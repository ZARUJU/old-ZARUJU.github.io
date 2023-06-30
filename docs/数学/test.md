- １変数関数のとき
	１階微分　$$\large \displaystyle f'(x)=\frac{d}{dx}f(x)$$
	２階微分　$$\large \displaystyle f''(x)=\frac{d^2}{dx^2}=\frac{d}{dx}(\frac{d}{dx}f(x))$$
- ２変数関数のとき
$$
\large
\begin{align}
f_{xx}(x,y)&=\frac{\partial}{\partial x}(f_x(x,y))=\frac{\partial^2}{\partial x^2}f(x,y) \\\\
f_{xy}(x,y)&=\frac{\partial}{\partial y}(f_x(x,y))=\frac{\partial^2}{\partial x \partial y}f(x,y)
\end{align}
$$

----
- 「$\large \displaystyle f_{xy}$」の場合、$\large \displaystyle x$で偏微分したものをさらに$\large \displaystyle y$で偏微分するということ
-  $\large \displaystyle f(x,y)$が何回でも偏微分できる時、「 $\large \displaystyle f_{xy}(x,y)=f_{yx}(x,y)$」
----

＜ $\large \displaystyle f(x,y)=xy^2$ ＞

$$
\large
\begin{align}
f_{xx}(x,y)&=\frac{\partial}{\partial x}(y^2)=0\\\\
f_{xy}(x,y)&=\frac{\partial}{\partial y}(y^2)=2y\\\\
f_{xy}(x,y)&=\frac{\partial}{\partial x}(2xy)=2y\\\\
f_{yy}(x,y)&=\frac{\partial}{\partial y}(2xy)=2x\\\\
\end{align}
$$
----

＜ 「$\large \displaystyle f(x,y)=e^{xy}$」 の $\large \displaystyle f_{xx}(x,y),f_{xy}(x,y),f_{yy}(x,y)$ ＞

まず、
$$\large \displaystyle u=xy$$
とおく。

また、先に解いておく

$$
\large
\begin{align}
f_x(x,y)&=\frac{du}{dx}\frac{d}{du}e^u=ye^{xy}\\\\
f_y(x,y)&=\frac{du}{dy}\frac{d}{du}e^u=xe^{xy}\\\\
\end{align}
$$

$$
\large
\begin{align}
f_{xx}(x,y)&=\frac{\partial}{\partial x}(ye^{xy})=y\frac{\partial}{\partial x}(e^{xy})=y \times ye^{xy}=y^2e^{xy} \\\\
f_{yy}(x,y)&=\frac{\partial}{\partial y}(xe^{xy})=y\frac{\partial}{\partial y}(e^{xy})=y \times xe^{xy}=x^2e^{xy} \\\\
f_{xy}(x,y)&=\frac{\partial}{\partial y}(ye^{xy})=(y)'e^{xy}+y(e^{xy})'=e^{xy}+xye^{xy}=e^{xy}(1+xy) \\\\
\end{align}
$$

$\large \displaystyle f_{xy}(x,y)$の補足：

微分の掛け算の公式を利用している。
なお、この際の「'」は「$\large \displaystyle f_y(x,y)$」を意味する

----
 ＜ 「$\large \displaystyle f(x,y)=\sin(x^2+y^2)$」 の $\large \displaystyle f_{xx}(x,y),f_{xy}(x,y),f_{yy}(x,y)$ ＞

まず$$\large \displaystyle u=x^2+y^2$$とおく。

次にあらかじめ解いておく
$$
\large
\begin{align}
	f_x(x,y)&=\frac{du}{dx}\frac{d}{du}\sin^u=2x \times \cos u=2xcos(x^2+y^2) \\\\
	f_y(x,y)&=\frac{du}{dx}\frac{d}{du}\sin^u=2y \times \cos u=2ycos(x^2+y^2) \\\\
\end{align}
$$
そして
$$
\large
\begin{align}
	f_{xx}(x,y)
	&=\frac{\partial}{\partial x}2x\cos(x^2+y^2) \\\\
	&=(2x)'\cos(x^2+y^2)+2x(\cos(x^2+y^2))' \\\\
	&=2\cos(x^2+y^2)+2x\times(-2x\sin(x^2+y^2)) \\\\
	&=2\cos(x^2+y^2)+-4x^2\sin(x^2+y^2) \\\\
	\\\\
	f_{xy}(x,y)
	&=\frac{\partial}{\partial y}2x\cos(x^2+y^2) \\\\
	&=2x\frac{\partial}{\partial y}\cos(x^2+y^2) \\\\
	&=2x\times-2y\sin(x^2+y^2) \\\\
	&=-4xy\sin(x^2+y^2) \\\\
	\\\\
	f_{yy}(x,y)
	&=\frac{\partial}{\partial y}2y\cos(x^2+y^2) \\\\
	&=(2y)'\cos(x^2+y^2)+2y(\cos(x^2+y^2))' \\\\
	&=2\cos(x^2+y^2)+2y\times(-2y\sin(x^2+y^2)) \\\\
	&=2\cos(x^2+y^2)+-4y^2\sin(x^2+y^2) \\\\
\end{align}
$$
