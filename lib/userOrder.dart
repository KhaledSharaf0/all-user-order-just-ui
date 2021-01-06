import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserOrder extends StatefulWidget {
  @override
  _UserOrderState createState() => _UserOrderState();
}

class _UserOrderState extends State<UserOrder> {
  final String img =
      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAM0AAAD2CAMAAABC3/M1AAAAkFBMVEUAAAD////s7Oz+/v7t7e3r6+v09PTy8vL5+fnz8/P29vb6+vr4+Pj39/f19fXu7u7Ly8vi4uLa2trl5eU8PDyTk5NQUFCLi4s5OTmkpKSqqqopKSlLS0u+vr64uLhfX19paWkQEBAgICB+fn6YmJjFxcVaWlq6urrT09NCQkIuLi5kZGQYGBhubm54eHinp6dZlZZxAAAgAElEQVR4nNVdCXvqrBKWJIbsuNS61KWt2moX+///3WWAIZCQGJf2fJd7n68cJ4l5BWYf6Pm8RV4QeBHvEN4JYsI7lHcC3vEzoKVwFXRCpDHo5BatqNN8pCXwEeM0Cp3EouUWrUBaCp3MN2lhnRYgLYZe77fQJG40bTQHGhvpeTSkisb7VTS3vbFFq//8DNAQgSaFXl+j8QIP0JBM0Yjf12g4zUCDNIGGIU2iQVqCNAMN0nKLFiJNooGPAqQJNARpEVE/P9Uv3IuiLMtj3vIsyyLoFPyTqIAe77hoIdIS6GTQoJMgLTxDiyo0fLiD1v2lBK3n8UYJb5R3+tCJ+ryTQo93+EgpmgedDGk+0EKkBdDJgeYjrYCPGO8w6CQmrZ9YtMIzaTl8FOBLhfhSKdAy6OkXji1aBL0eM5eRp1eRXg3/4VVkvbBYRb0GIr6VzeHIWTT+H6Lx6mgcM81jVHxC4jCMxZTLeK/QH+mOLyZYqGi+m5Y00IowZvTeMy3lLaO8ZdCDTkSGg8VuMt1uv7+/n5/5f74/oT3z9rnh7Vn09EfYET19Ofz9hk/h70k85wRN/FN2TgcS8+/L8YtD6BTQ0y91Ia3GoRndf/b+qp1GsZtD+xaHDiwO7Tdx6Lr0pKO3P8PC28s6vKP0DIyxASLd/yUWaD9hKxrSggbHJi7HRuhpcL2A+udger1339Qs/QLeBd84sLROP9Q0/cLQieGjWGg2wBgkT+t7bPj3YHpc4rl4mnypsO/iaZIW99ulZ1Ku/6fj4xtnTKfTdjqdTvj/J7s5tN1uN/9Z/Pws4B8/C95+oAedhdX5wc4cO+IBnFdC256e347qq07J/eSNIT3pQT3/eXVgvi1veBNyA/igkBuCWQqlhXeaaMA2wwqNP0nIm4S9v8ivG7HfkJ7xVD59ElKWoqDSeprQxTIP9TSvrqdpKejV9TSLJvW0IFardFtIWgq0HO8rpaemZZZkLaUn0ORMK0Bc57wlof8oH54WRQGf5JoGnUJepDr3oBXJUnzhyzC58JlJjSY7PaHLgNLLf3E5k4f2aCia1Kjro+E1ac0Wra41C9pWTbWKLiNosLa9ui7j4bqXo9E3FTPPlJ7kQaEx9MVWrTlijAXijQPeE29Mecdh+7v1TDLXaO4nPTWamYmGxWNuArag4fN1yBsN4zCGTp9bY+GYd8Zc5nVD835fNEzPNFjbH8ZMY8PTx3Ft2GcwqH1rpu1fnpztdUvO2GdIOzhmGtJcWnNdwlRmmlBC/TT1Q5o9STT8ExblYhGtYkEDVZdCJ2dAA52V0XDdJA+fc8oSuJzifQncl8r7DJpCM4gFLQJajrQYOgXe56CF8J4+aNRAEyZATyuo1AsVGgbjKb/oOy6VINPnAfOHNqMJ0VrzWq01hmhoqTWjvCk16n6LRt23NWpTF7DQDCw0Lku6C5p229NGcydLGscmMdH0RX9NbxubM2hGzWi6WTu1seEtFEooy3Hd8I8isnrlgpQijTfo5NARY8NY3IjmM+H8Gi4S/Bo6Cd6XQgdpVKMRDxe03LqvwC8GYcAy+cX8q6ET1mkWT1NoJIug49WItPI0tl/xNoAGnT12xH2deJqcAN15Wt0T0Cg9CXlVaOQcEVKwVXqmlp4pnh4KHbSr9PSk3nn4BelJfBvN73vQSHBfNMzU0zQaUtGavbp3k2k9TdOu0NPYF6K5i54W9JKkKBLZQoUmK/AjZ6eNllxEy/vyGw/R+fvOfLHs9fSPQgP17CHDda+trqzFIssdFhloAGKAeKdooPFvYUP5jXt2s31Tt6Q1GlgN3mQijd6J2ZlYnTbapJ0290HeDCUX3V8nPdstaRONP2oSJvdps4j+BhrDku5/lTPtt9EcU/4twVBq7WqmufzQTp9No0Yt/GkZCNPILxQa4dYa/C6ah76Q+XJsDsQh/dNO0l/ThLpi+qENNCT8CzQkRjR1zcy/0Q9Nwr9H82GguXMU14Vm+bjk7RHaEntL66N6p50mzfWHcQ3NPWIEZfzGpwoN2HOJQtMnWZSJ1Sc6QlKkvBfpjxpovoMWRVlKVmpsUrAjFRpfWpRWjCbCGI2DpgNOvo7fhCJ+U/K0YOjgaYfC1nPcUVyp53SK4tKFeK7kaWM5UPfjaaX0ZGNEY8ibg9Yl76SDajQgbxDNL0hPNvz/R9N5psl8gZv90M6ZRsv7mqK4XovtVuppGfhvQ97yyFNo0jzPMuWAGEaCxlsGnYRfngkvcaY8wQ20TNNym+ZL+/uBwSdMcoFBWrlPvxQ4nJto+otLGufQEFMXdgryNPGjKJ42Tu9r31Dl3+Qcmn9SlBy6xb6xtGYPR0PaN4ZiVrGk6Utd3ozTe9uea0N6FveVnsEd0IhfBq2df4rG8kNrNNZMc/hs+jpPiIERNz6sIBq43h8CwmVe0JIn1GfWTEtmiObaSGffCNvymQZqQ6w49IuDQycO76D6xRlXVN+38oVUe3ncDcAl35FD9x8u49BuPQedNL5f+job0FjyxkATUDqcH3uu9v0eUJb8Ippu0vMsmlJ6ErZ/dkIR7Wk39H8DTRddQCmhbWjsmcan6eCxGYuYcrtcsE0jL7Ivch9LNJ6Bpq9zH+tZN5fECIAbFVy7TYt4rNCAOppioCgHmlBQoZNLp+a4ZVywfayIiPvEcF8i7kv5/xLJ044Ff2bsKV2goBG/SGU28V4sNGN4KfzikkZbaJfxNCk9k131zV8flo/Hj+qnz+JJVT90I0+r+pxu9EOzTvKGFFaW1Md0PY5SiOKGKd3vlhbIAzkjbySawW9Iz05oyOirfN2H+VA6BuGh4vfP+gsT0ELSTDTvv4fGkp6sy0wzsqROh5yyfkVPC2hyOJXXTLrMtMHdZlrMV1zB12BUhG4uADQRx4CO/67f83vkRxZNrPQMlnN6eNaXbWF5lrQsVzMt5PeFgeICCXCBSK5m6AkuIF5KcI8arbBouaZ15tAyc32FL/m1jqkrc11wYY/GqycNh5AmDh0oDr06w6GbM9ebo7jnpSfG92Ha03aNmrJvvHZHzknP1a9Y0mfQEOWo7vUeU3LOPsgx7aTXeyf3QnNWs4HFI7O2Ao0G7KVS6yTaWkb5v6la0qXtZlrSOso7dFnS/L7AQENMS9qOeGj77HxGV3eeRlX6Wu+TMkflQL/mcyoQzky/o9siGNzNIjDkTdAqbwj6cjeUdbQ9i4W6Zer/vfT02tBg9lrvmIddLemA4HAO/0p6SnMHvBVNaESEF1fBy9jiyV5LNRGsomW50hTfLWeab8w0kyd7LdVEHlYTecoP7VnVRJkuzklReqbwmfZAqcIdolJKVySDwp0ww4qh3KwKykKLlqVjNTiHVNG0BwpKgKiSnr6gFZlZhaQrhkpaUafFJi00vYOjkqfVvIOKFfWek2Y/tOfV/dCx0rffEpd30JSed64mYqMWeaPyo3pjFgiPFqExZZIGOcFCJHP9wkMdVHrQaMBUGKB3oHeXnkGr9GxBQ5VKs+OPoPvT5u3zNJ0PxH2jt+/tD5/Lwdvb40/yc5pOcvgaf/e2WXF+gZlS2/AvdIFuMy18Fv/6giz5WNs3rysisxkf+V9YIdMIrhtAKgDcvw5hkUpe+NH3/mCmGdGovkID0ahccwFhr6oUki1cTYz6nFEcwms/pjSGvxPB+SaEX8TXy8tIXK40nIEoHYpR3nhAixVP89OWaFS3aiIZjdIOqbRFeqJVcxDzYAM/9YPQ2Z5DMQjLQmbOTQj89whMlI/IIxVasxryaZVD+xaHDu5cTdQiPVUa9lHKFECzJ+laTD0LzY7k/P1e+PiH8C8qV4qcmUsh4H5fFzg7NoEv5/42DhENfwGROHkQ+X9HjSaZCqhiMAdMovmRj+rTmi6QnEXjHJtz1USMBdbY6OyHsXBgqLqcPYW8SIVGTKbeQKyXYyKzGickBOa3FTn1H1TlTGIuahiwprHxGdDg6gLeRaCBjsxwQFqItEjToKOqiSD7QSuopUUQ1HgaQhNRXMHTDswLAc1I8LQj8jT+pfBPFs4EJqlRp1LkTEgjT3NEcW+tJmqx1iRbmuXC1xkKNJQxWCKhQPPAR0qikRzvcJDzTeqgRC6cE/mP2J5TtY5LNKMkhwF7k/JmZqCBmbSAV841GslDPv8ATSk92bBResrXeZNRXDHTtpPTk1y/Eo2eaSSAF38UV6PtJod22WJ73q2aCLII8wT+jzp0zj+K0AOV5UnuSwfZxs8h6dAvfZ0nkkcA+4P/BU4xSfNcZe72fvwEHlQUOarNFOKuKf4DMjCZ0qGjIudfk+t3KV9KPCBpp8lMSHiCmaXaaEnHCk0oteaNRjMppArzEXqCc01Aa1YW2ohhFFeparN+ACOl0LR5B+9RTdTsuQ3VTAs9LW9UW1OB5qkIFBoaUClQvjL00ngaDftP+KHVz/0WBhrNuj+aAAwqZBGi2YENIBPQT2EVzcOvo+nmh6bS5FqGMor7KV+APMOUpwJN7Ck0oD4LxWFBte2mbn8MvC4z7eJqItNnQ6mqiggp8jTISkSeNoIqBSL50EMEVRE0h7E5UJoAq5oTUCpf+e8EqKYF+EPEvBwKdizyG00OnYaKp+VQFYE8LS4rJtqqIjTNzovMyqqITn5oqUK/elLeCDRM2mEngeaLj5lAQwGN0MtyVJ609Pw+I2+aqokuqljpIj11fVmJhko0nwRyjV48iWYiZgZg/8hKf5Sq7pvcW3q6LenzY6NMlJVE86nGZi5+8P6TXGuAZradj1Kh1c2iEo3SWVcXobmxmqhl3fjKU7QlUE2UCzQhTeHvlERAO5AxWqQvu3e5xnD+Y5hk5Detm33HdZO51427mqjZD62M56P0NUMsY5UzwZzWTPjat5Oe3Y5p6UeXsY+jz27mafeJ4iqm1huIeQBv9/QhPAWv/YBUgSg0AcoblV6//c9EcXHebVNEoxqXKv6452izCNHoX6IZzf43qonc+QKeoCmXeoAzTbSndQw0HXEzW4T6lor6PCVKo1ayy5xp+/tVE+manLzv1KEFLVVupIlfFNlgsV6vF+8DblWK+5z7X4wzWeeDD9r68mtShcbUoVdRYVcFFfVCoS603KwmarZvaIDTiRPFGoX8ukDS6LznaHNppwTKY8NZuuIJ8upfsm86RnELtRXAd17LJCycCUQv4FSj2nH7lmDcU6P5h1FcvZ0K/+YKGuXq4W22npfJNgtAw5iy3Qa0Bc37r+RDt0Q8vEIlaLyOGUY8pEYdayYwG9N4rPNWXvkEYbka0rdCSx9EY/hs3pv90FdUEwlhanFow5+maoIJVW/5Ruw6Y1+jAdUlL5M95iHTsVLxTKkZSF+hrCbSHFpUBbVVE9EG6d9cTdSec6vj/9vcinuWNWFzmFtJyb/7FHmHGcU10Bgc+rJMzi5+6DNoGK72LWUmmhzXzSvMSeaVg9NXq+jIcjcaNTar36gmakEDmDFaJeCY+dA6V/UdQm5j/c8PhH9gxp6QcoitGMHqN6qJ0KsuqokwfpNi4U5Kc52c8ewV8InKi9TyZuaT/k5zON3WCU0w1qLRQPzGjxHNNfGbzBG/6crThEqhUyAfhnGAud5BqQtMdjr1qWwgR41qIvkMi6etr+Np7VHc8zlQpMyj28U0UFlDyXevpU2JnQOFaAx5s/4XOVC8Q571Wx4HibKW2ajX3E7iIgPNpAmN0JZY9ifSU1UT5UaW49tB0eJTr9J0Ov53Vq0mQjS1mRbvf+brYWrPNFMX61JNBKkRqprImcshaCKlQlQFETN9eLkYJ/x3U1uS6PZ8QKOmF6XqPki3ENVEEo2Vy/Hup9lKMcDZPIjC8qVkLgdUDEGeh6gmsmmhohWqmsivVRPZHNrDXBqVvbH/Mt/8bTIYU8v+/BZDpkZnjtVEgkPDryp/jQf5qyJPC4049+uailwaad/A3BL3ibnlYZ6Np/NsPOTQFUu6AU1Q1ZqHhiNafv+xVKO/D4V4Ouo0tXxoCXy2X2y/t0pJXWV2eYXwVd1cTdQRTUgX1vAYbXkQ9TewpB9xcDQaaqCx2nt1h9AfcrsfOnbWrbl2gKH9ac/ZjkGgcojQ5vwSyUSJWLVJSBlx3FnL2e+xq6uJyrzOskLSnddp7DlCxk5XTW9N9G58itHt4Gp/BSboy2lA0EZob59J1Uvgtj0rNXmXVa8a1UQsZGvHtqsfoNLBRQVRCvQr5/GpnkoPqxo3x/Z2KLIRUvf01mqiCyuLuc0RvH/PKu+00GhwH745Kdw1VHbb8ikVsExNxKUTTRddQLG4oAVNfZd1yRN4G612p83b8Ulpm0+KVuh9kZ767q1zZ9OfablivojQjANkb+sE0VSridpy1Y1qItyXw11NBFVBMmUf6gGEhptA0UCSZFHqh4G3xMFBGi74+iIXQ0aj3Kd6Ck6JrBVIVYLSA9UVQ1YdQb3SqKwjsKqJwrM8rXknddiJWd7xQjEfGhU/Z5sK5sC0CTincm0XTI2kCM7d4IeOO8obd659gPm1PyHqmaHJ994G/fGiNBgOUkLipmO9H6r0TKq+GYK+t0hP104WF1QWawlDEQ2Ly8HZgZVN9VB8DdVbFQrxCtEEoTIw5vFN0rO4YaaJzHs1R+ZqpvFZoc3SDZF7JY3VIvoYqvuCQEzPCdVaM+ZMPY3Z5dVEujingQtgxRCtc4FCVxOJiiHcy+ODxopDFBQHZ5XI1YzK9SwO1Wrmn7xOh8RY6SVrd1QTSdtZVxOlTdVE13Bo36omoptyjsj7YhwcvghkNZEanIeI6uz0xTAMzGoiZO0v+cUc+p77cuAC/ugzrCpQg/OEe0D7Knv3GFH84oTWdlSe4lq7Wnp2QXPudAUUH/NYoxGD8y2fWfUL2DvdGWjQ+vMTG815zcZTWmdczrQOWme594aZeW8MjqIFwWyzzoiOTVkZXZ4+XcGzIx7I6Cb+JVqnb1UTJZ0tggaeRnTcbVH6nLgECcwKSZVCNG7NffTV4FDF066oJkpukzdmnsRT1HjS0mp2PB4fNv1WnxOy9kl9bnWVnvdAkz2rwfGb0MCQhGEctKPJZNznBXZuvtgPLVZD3sXLoRwKCo1Jk+teDc5rEXieOn/I9nKIlRIEJS0vaQKNXCkLHBzS3cuB1UT8x8oj9AtUqomAppw9smKoiEOsGKrTfNRLUuUkEg9XlUbGfWFWoxUGLVKVLl994cKyaPjC+MWqmgg8UIZ30OBpjd5B5AnNZxNhxKNc98T0DsqRMmnuE2MwNjwNr/RD92+VnoJW6iU3nebD1E4KL0N2lR86uBMaNThfaZfdbRrRBJmKr0zpdX5o156Ql880gnrJvOspWH3XTPOoj4NzwUwzolGF2q/TqiaSxxVh4EcEoWIMCuUWLVG0WMVznjxxUUnTEafEHXGqRKMSxdZ2efdolOTQQjOOjD2IHZFC8/Q4a+ckRdO7qxSoNMpqonJu2afH+edyH9X+l6B/XxHFzZrRdJaeQpdUSuPH+LKVUvU5YVWmKP3rrAt0GJuL0LBSo78JTZCoRBDaPjbOaiLfGBu7miiQeyUxxgqh1OvsB5MWaBolKpvqCQAKWmWXdatiSOQ+ltkPBg13bp8XZfZDpZqokv2gFVTq4a699WoioaDWeFqzRh0iW6M38DToSIXg9ZqziVx7EF+3iyJ60p767Laz8NTgLMgV0vNuaDRbm9Pb0KiEgtk10tPYu/vGPSExAeyLBY1nE9X0NEe2XaTY2jtx257VbDvMhMyTJFZoapmQol4HrjCSDnUn4RQhSnNV3SNoPg6OX96XV+4zn2k/XNNyFeddRkmX+8ws1dTY896ypB17QlpnEwWr+WI/tn9xTABr3fNe2TekJUtVDc4KR6NzNVF6jbxh/h5j49MVJQnu2eErVfqHXC9vwEuTSbYmNo+4yJK+Bg0dWQHqzfxAY/FWmVo5ryIx+voTPVUGWG/UAY3lh/abZlqzz4YeamlCy53IF8ipCvr90IskTC3zPpdvtXVLmGo1UXnGisootasiEhS0Qhrncgd2JYQLgkmodjtOBqGPcc8PkPXuM1aM3Mfmqohc+dbGtMMZK4YfOmiWN15QP/8GNLPG4zNft3s0Qhcdz8RqqFhBZs/1iovOJmKXSs+o3EzNFUVT4zaLyNXSE1aRPMGqt6EXVRO1oXGPjd6tBoo03p+bEjwWTWi6WTuqPvOJddkTsqwmoq51k7vXDcxxikmDn8+b05wL3cHUGUqfZa3rJnGvmxjXVKG4GrdSLZqrCu8inlaRnivrpZ9O+4Icdo48/AW9gacR5NHpZVFc/1J5UyuH+Hpe97PRvMobZuymE6SVIt2//myiTmhcqUNfz/ucsIWd9LVOb0GjpsDw+rOJ6nqaY6a5E4e4MgMXzY0pN/PtmXaBnkb0zhOjDtVEupqd68JOHVocpSnVVaMD16SLnrPtI1GHT2iZVrSKjPvKynrjmWVFfo60XCrMuWJI+0zTEqSZFfn8Q6OayGOt9k397FWmz/qYzJ+N9JM88FTcLRov3gTffiiCq+wbGClVRt5bsUuqiQJ6ofQMfNRrJvw1D5h4tiGlB4fRYrh6fhXJDddKTxYqNPSyU34v1QVSzdSW6zFuWNFbG2hk/Intv5/jq9EEKmz43gGN4bOhHSxpy2eTEEODPm5UqlpEdBRUzyZ/GFzlswmFs0j9SrRjNZH0p5Gz/jTlMwu4tS80Azro1dpjXvrM9H0wGuK+Rn9a8+48JFczjZzfnQfGTPk6yeXWmuPkxQW9yUvjyH1MEM35nZMM6XkFmiA8LCtopt3PKewoPW007dKz09gAZneMgJFVBc9sXVZ1nIkR+G6tuVJNlCB3uaSaKFUMd1TfDU6HSlzxG86cT7Y9veFGfIKxnejK+E2541sqTY0FOb8bXOkdRJ42MnnaSJ+1LiP92CnPwCwExsPWsm6249TiW9f6oWVmh5TM8ypPa43iBjGiMeTNbg1tIU62wJ710eJnLtvJMj9hS8KborjGKlKFcbvLpKcLzfXtOb4timugkerepIrGYUmfmWm3tLWYDFfmC5jVRNKXdYrPz7RIb7Qa+XItj8xcjpva24hE5a6xkdgZNjJ3f7VphUXTu79GKW54Vt8ZNgrtnWEVhxY2jEJjcugb21zt6Fvj0JiDo+dWy669KkGvJ2nNu/YG9im/90fTOx7IbZ5beFFVe/0eXWJJW2gOs9nsAdrM2TlDM1yg0z69EQ1TXtNHP+hqSfeNmebUmh1+6KyeO6jyIn2jVu/pPWFy3fdhJ/JGCdO4b2JAlbZxYGeriUqepvYZPuhzcaVmRojyDgJuqa8oms7dFO+YIQ2qWcKR4Vr7DHzPKT3pWekp+ZYy2bdneZrBvgtEY+qZ1qny53JuDVpm+acmHmXX66CkkJLZkUnYLD3Po7noZD8yNPxqH2vp2LxOo8Yi0905NIYSaqGpGg9dctXxdAtlSRPyY2g7jyLYZ2vUDNGcOfmCBFILfKWkPVfdqCNIFZqEug4AifEAkDhDWqLqCGLhWBb5TxYtTcdmQfjmQPzMvE/WAyT4cEGrn0oCNHTdTUiaZ3lReSl9n4OnYfWzg6c1ZaQNF/PdYmBrzWrd78141ds+6qTL1Ha1wgrB3mG8Wr+PSQc/tEIzuGyl+GSAlXiTqK5nktTy7x5XxIh/dK/BTy2/6op2lp6XoWG+UcD5ckjqWnNoB3p70yGfGuxCNCE1DY5X2Ky+m/QcXDLTAmpvlbB35AmxYm8b2w9TqBS/ZKZxmlUnOondM03ax6JuUOnQg0LYzqpwp6ifUAa0SNnV1ajHV99X9YZ40licRqkfrStxqtfPyX4kISWqYqj1FDIytsMoY79+QlmaGpFC5NB76uLQrkghHylWDXhuiebQJvem3rrq3IGDzd4+T6u0A4emk8r3nMi5KG5ooukmPfXQPG2Qd8UmmnIVMRoMqqXq6gbWzhMCEu3qIdXxuVrc4iyammaDIfYF0TuQrN1ohKI3dsWvJmEbGhYzezKrYMRzo2YTW5rNihqzKbC5mB0jKEgkHy3q1NV2D1OiaFU0Ult1VH33a5VeGk0S962D915/MKmiN8qVX6A8EZM4eNpKK9g1nlbNTMFN4igo9Grn5+e4zecE6/6wO1ozZ0caorgBpT/mlbMFnBSigrpvBF/KXU2k0Lx3lzeIZgjD6cuvOYVnvDQcYDHe/5w0V/iizn2ggni8MxWJ46qg4kwUJawPpIv0XF+ARu1b9Ukpw3LRSdzB58TAxzheq/eaONBw8tz0oC5XBO0DlUGyqaFh5gnMGg2pxAabT2DGRKe3/WitvntF209gJkYUF2uRWf0E5ujHLH1fvqN9BtMftzIklROYA+N07FyhWfgQbMWDqCunXOc2LTOOLZTtJSwK9331U7UjXNETIvalyRWt8NO5Ncf2Sarvy3JfeWA2vtrPRr+Uw5IWpfApqhSxrefoKC6OVDXTYd54VnbdO8iGOJfkSaAe6jkWT57tib3XkN5nck+rew0Z0lNx6J8LpKdfno+npgR/qc5nZeOp8qBBaD2TzzHzgcf3sKQpHRRDeht63pKeX4LGJwcTzixArecyND1QUfgbg6w0n7dcU+rQqCOlVQxY1ZKuzbQdNbXmykyrVxMVozJpwzg7tnYynkP6BCWaE9CC0ObJy33OJZmjbq1Q7OOTalq1mihVXGBH0tQXWrNfqxgqxI50Ns333zegE36cDjK+I2g64qSrieo030ikPMQ0ZdZmcsc1LTK8L/atSqNcrZxh3FhNpNBMG7Tmxmoi3oaj0VCmQZtnLlfnVi1SaOzttfTHU3NcHlZcT23cdxDTSMQ5Ae5qIhXD2l5mSetqlqbTvZt9TsTc73dj6vxPXFYGQctOFoma3pCq4a4mUmPzKaJi9th086BdjKYenxftdU3ImT0hka1tC2ts4Psymd+IChCkOMRWmqHcK6leTeSmOfIbHbmP0HEmTn78UIL3Ne+lioPTp+5qoj6Wv24LpjPS+i087Zlwk6MAAASlSURBVHx9fjtPC2unbAOWRXp2T0jxwmpwfpqiuJg61VsMhwV8NZQeC1hRWITi9QjvhLLDmzBYQLlIFK0IdUfQcn65EO4+1DPb9yWZY1/p153Y1+78LoqkrzTEmXL116RnoH+s16fZw/G4PC6Xy8c33h4fxZ/NZiP+sxEd+YHsyKYug7/LR2hLaPK/y+NR/dGtDmY6jLvsCclSpo3YF0rc0pMrQO4tm3636SHaDinrsHc3K4aGC+/D0tMS3KVcbIJ+h0j0pW2Hya5HkiWFfpWyZ3cyv2/uJ/eyT42LzCxVGKA7hTu7t0kRYeHRHkejec97RoeWo2RHaYMfGiaeFx8e/hLL1zoMcgwAPLeue+HzGFn7/E0Z0U6aqiUt0AS0P3HsvPs7UI5T2Pw3x0P4RMVQMxpCRpa/5zQmpM0PLSRMkBbDw34xn+8m891uN5lCm/A/W2jwD92Zqo68hl80kb0dNPjXDhJw+J/d/Gex4I/kf95Xq/1+NRgMhuNAbCwK9pkanC1xZt6rmTa0sHwKd3nVZ2OX5grpD2fDCpHAF1ch5Q2sMiE3IO9YPAY+ETRRdKhoSYG0QsoiyFiW8kbLIi54xH1SE/eh8gFPd+mNaMMZK4QcLO/9ZsSf1FpNhEpQhFpzBz90XaO+SmtTRSm9bezMvePj8mxiWQ4kTwiquXemLmA6Qu8Qxb0AjT7tYMgc+dDEDgAd93lRf+GqH/o+Y2Nb0l4rmtLawUrkbVwZm4BS2xl/fM9p+56QoW9Ym34mLUpl9BW+YW36FUu0TiutTd+wNv3kHC1QLzvWXwzWph/Fe2tcliuRDhnXXziDXp2nNXkCuu1qdW3uY6JWztQveRoflwqWNaO6xuNMFNe35tYvr5RaVKA8xAVpNLazeR9WsbVvXHsU99+i0WwtQT/0u6Vkf2g/dDMaVtHTrJmm85yaqomw6rvJu+nwQzdWE2m2BomY/IO9pWF9rCVP9s5VE6F3WTuOGzzPxS/TsIb/RDI/X1mbAc9Wflp0eabph1bAMWJQ8UPXq4lqEQNc216LH9pzjhTQMCA89t8tLA8QH7j4bKJ/KD3lSlGW75u19jkfA9f25fty/Gs0rB55Xq4DWu6Cd0k1EbpHLOnzmz6bqvSp1SguB4XTD928A4xQQoXfHXrQEed546/qZ/BR6qblFq2waJBwI35VQUuQJlxlBdLgwDxRTSRHKrUsq+Oeyux0HEU/tO6LcKRinFqmr9Mpb37V11mLqZfHNPXeDgl17jdaypu6KvmfkZ7SS4aKzPNI5lDccDYR7/VbtGYzRuBVtGZzxzEzRtBWTUSsaiJBIyKE9HIaknN+aHNsKtVEKrPJrBgKUentRCsrhnSlkaOaSGZE1WhmNZHvbT93Q9CHXRVDF1UTuXhaW2ztNzTqwLck5PVnE/1reXPfs4n+79A4LOkbZlrbLuud8gW6VhN1n2lwRJCqJuK9WBX1RKJwp05LkAZVQVGlKigyKoZuo0VI6/RSJa2FQ1ez05s5NCk5NKtzaGc1UdBSTRRUqoms7HSsJnJx6P+OJd153bdIz/+YLnAjGvZraBr37q4hzVuQWlqnyy9gaZ3sf4gWQvMzhbTtAAAAAElFTkSuQmCC";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF6F35A5),
        title: Text("All User Orders"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 20),
            //margin: EdgeInsets.fromLTRB(0, 10 , 0 , 0 ),
            height: 80,
            width: MediaQuery.of(context).size.width,
            color: Color(0xFF6F35A5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Total : ",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 25,
                  ),
                ),
                RaisedButton(
                    color: Color(0xffffffff),
                    child: Text(
                      "Order Now",
                      style: TextStyle(
                        fontSize: 25,
                        //color: Color(0xffffffff),
                      ),
                    ),
                    // shape: Border.all(
                    //   width: 3.0,
                    //   color: Color(0xffC5CAE9),
                    // ),
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                        side: BorderSide(
                          color: Colors.black,
                        )),
                    onPressed: () {
                      print("Khaled");
                    })
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  color: Colors.blue[50],
                  child:ListTile(
                      leading: Icon(Icons.add),
                      title: Text(
                        'Order title',
                        textScaleFactor: 1.5,
                      ),
                      trailing: Icon(Icons.done),
                      subtitle: Text('This is subtitle'),
                      selected: true,
                      onTap: () {
                        print("khaled");
                      },
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
