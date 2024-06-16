# solution

We are given the file `gnp.galf` which already hints at a png but everything seems reversed.

Open the file in CyberChef and apply the operations "To Binary", "Reverse By Character", "From Binary".
[At this point](https://gchq.github.io/CyberChef/#recipe=To_Binary('Space',8)Reverse('Character')From_Binary('Space',8))
we can see the `IEND` block at the start. So we just need to reverse the content once again to get a valid PNG.
[Rendering the image](https://gchq.github.io/CyberChef/#recipe=To_Binary('Space',8)Reverse('Character')From_Binary('Space',8)Reverse('Character')Render_Image('Raw'))
shows a weird pink egg. We can scan the QR code already to get `}):won_rof_gnisrever_hguone{4202eh`.
[Reversing that string](https://gchq.github.io/CyberChef/#recipe=To_Binary('Space',8)Reverse('Character')From_Binary('Space',8)Reverse('Character')Render_Image('Raw')Parse_QR_Code(false)Reverse('Character'))
gives the flag we are looking for `he2024{enough_reversing_for_now:)}`.