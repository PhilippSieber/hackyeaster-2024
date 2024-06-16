# solution

We are given the parameters `e, d, n - p, n - q` of an RSA cryptosystem and we are asked to decrypt `c` to get the flag.
From RSA we know that `n = p * q` and we would like to find `n` since that's the only missing part of `pow(c, d, n)`
that we are missing to obtain `m`.

We also know that `e * d mod phi(n) = 1` which implies that `ed - 1 = k * phi(n)` for some `k`. The left side is
something that we can already compute. Simplifying the equation yields where `h = n - p`:

```
(ed - 1) / k = pq - p - q + 1
(ed - 1) / k = n - p - q + 1
(ed - 1) / k = h - q + 1
1 + h - (ed - 1) / k = q
```

With this we can find `q` and in conjungtion with `n - q`, we get `n`.

```python
k = 0

while True:
    k += 1
    if (e * d - 1) % k != 0:
        continue

    q = hint_1 + 1 - ((e * d - 1) // k)
    n = hint_2 + q
    m = pow(c, d, n)
    if m < 0:
        continue

    if b"he2024{" in long_to_bytes(m):
        print(long_to_bytes(m).decode())
        break

```

Running this gives the flag `he2024{n_r3ec0v3r3d!}`.
