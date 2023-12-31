# CSS学习

## 简介

CSS是指层叠样式表（简单来说就是给HTML穿上衣服）

样式通常存储在样式表中；外部样式表可以极大的提高工作效率；

多个样式定义可层叠为一个。

## 语法

CSS规则主要有两个部分组成：选择器，以及一条或多条生明：
![picture](../../图片/HTML/CSS笔记1.png)

选择器通常是您需要更改的HTML元素；每个生命由一个属性和一个值组成

注释以`/*`开始，以`*/`结束，在这个之间的内容，浏览器回忽略。

## 选择器

### 一、 id选择器

id选择器可以为标有特定id的HTML元素指定特定的样式。只能使用一次

HTML元素以id属性来设置id选择器，CSS中id选择器则以`#`来定义。
命名注意：

- （1）只能有字母、数字、下划线。
- （2）必须以字母开头。
- （3）不能和标签同名。比如id不能叫做body、img、a。
**HTML页面，不能出现相同的id，哪怕他们不是一个类型**。比如页面上有一个id为pp的p，一个id为pp的div，是非法的，会造成错误

**一个标签可以被多个css选择器选择：**

```css
#cs1{
    color:red;
    background:blue;
}
```

### 二、 class选择器（类选择器）

class选择器（又称类选择器）用于描述一组元素的样式。class选择器可以在多个元素中使用。

class属性在HTML中以class属性表示，在CSS中类选择器以一个`.`表示。
具有以下特性：

- 特性1：类选择器可以被多种标签使用。

- 特性2：同一个标签可以使用多个类选择器。用**空格**隔开。


```css
/*p元素使用"class=center",段落为红色*/
.center{
    color:red;
}
```

id选择器和class选择器的命名，第一个字符不能使用数字。

（1）不要去试图用一个类名，把某个标签的所有样式写完。这个标签要多携带几个类，共同完成这个标签的样式。

（2）每一个类要尽可能小，有“公共”的概念，能够让更多的标签使用。
id是js用的。也就是说，js要通过id属性得到标签，所以css层面尽量不用id，要不然js就很别扭。
**类上样式，id上行为**。意思是说，`class`属性交给css使用，`id`属性交给js使用。

### 三、 属性选择器

通过元素的属性选择 HTML 元素。属性选择器可以根据属性名和属性值进行选择。

[attr]表示带有以 attr 命名的属性的元素。

[attr=value]表示带有以 attr 命名的属性，且属性值为 value 的元素。

[attr~=value]表示带有以 attr 命名的属性的元素，并且该属性是一个以空格作为分隔的值列表，其中至少有一个值为 value。

[attr|=value]表示带有以 attr 命名的属性的元素，属性值为“value”或是以“value-”为前缀（- 为连字符，Unicode 编码为 U+002D）开头。典型的应用场景是用来匹配语言简写代码（如 zh-CN、zh-TW 可以用 zh 作为 value）。

[attr^=value]表示带有以 attr 命名的属性，且属性值是以 value 开头的元素。

[attr$=value]表示带有以 attr 命名的属性，且属性值是以 value 结尾的元素。

[attr*=value]表示带有以 attr 命名的属性，且属性值至少包含一个 value 值的元素。

```css
input[type="text"] {
  border: 1px solid gray;
} #input[type="text"] 选择器将选择所有 type 属性为 "text" 的 <input> 元素。
```

### 四、 元素选择器

通过元素名称选择HTML元素,选择的是页面上所有这种类型的标签，所以经常描述“**共性**”，无法描述某一个元素的“个性”。

```css
p {
  color: blue;
} #通过p选择器选择所有p元素
```

- 标签选择器针对的是页面上的一类标签。
- ID选择器是只针对特定的标签(一个)，ID是此标签在此页面上的唯一标识。
- 类选择器可以被多种标签使用。

### 五、 后代选择器

通过指定元素的后代关系选择 HTML 元素。后代选择器使用空格分隔元素名称。

后代选择器，描述的是祖先结构。

```css
div p {
  color: red;
} 
#div p 选择器将选择所有在 <div> 元素内的 <p> 元素。
```

这两个标签不一定是连续紧挨着的，只要保持一个后代的关联即可。也就是说，选择的是后代，不一定是儿子。

```css
<style type="text/css">
    h3 b i{
          color:red ;
    }
</style>定义了 h3标签 中的 b标签 的 i标签 的样式
```

### 六、伪类选择器

伪类是选择器的一种，用于选择处于特定状态的元素，例如鼠标指针悬浮在元素上面的时候，可以帮助在你标记的文本中减少多余的类，让你的代码更灵活，更易于维护。

伪类就是开头为冒号的关键字

```css
:pseudo-class-name
```

1.用户行为伪类
用户以某种方式和文档交互的时候应用，有时候也叫做动态伪类

```css
:hover——上面提到过，只会在用户将指针挪到元素上的时候才会激活，一般就是链接元素。
:focus——只会在用户使用键盘控制，选定元素的时候激活。
:active`“激活”： 鼠标点击标签，但是不松手时。
```

2.静态伪类：只能用于**超链接**的样式

- `:link` 超链接点击之前
- `:visited` 链接被访问过之后

3.伪元素

伪元素以类似方式表现，不过表现得像是往标记文本中加入全新的 HTML 元素一样，而不是向现有的元素上应用类。伪元素开头为双冒号`::`
```
::pseudo-element-name
```

#### 超链接的四种状态：

a标签有4种伪类，如下所示

- `:link`  	“链接”：超链接点击之前
- `:visited` “访问过的”：链接被访问过之后
- `:hover`	“悬停”：鼠标放到标签上的时候
- `:active`	“激活”： 鼠标点击标签，但是不松手时。

**`a{}`和`a:link{}`的区别：**

 - `a{}`定义的样式针对所有的超链接(包括锚点)
 - `a:link{}`定义的样式针对所有写了href属性的超链接(不包括锚点)

超链接a标签在使用的时候，比较难。因为不仅仅要控制a这个盒子，也要控制它的伪类。

一定要将a标签写在前面，将`:link、:visited、:hover、:active`这些伪类写在后面。


### 七、子代选择器

用`>`表示

```css
div>p{
  color:red;
}
//div的儿子p，必须是紧连的
```

### 八、兄弟选择器

`+`表示选择下一个兄弟；

```css
h3+p{
  color:red;
}
选择的是h3元素后面紧挨着的第一个兄弟。
```

## 创建

一、 外部样式表

当样式需要应用于很多页面时，外部样式表是最理想的选择。可以使用`<link>`标签连接到样式表，在文档的头部。
```
<head>
  <link rel="stylesheet" type="text/css" href="mstyle.css">
</head>
```

二、内部样式表

当文档需要特殊的样式时，可以使用内部样式表，可以使用`<style></style>`在文档的头部定义内部样式
```
<head>
  <style>
        hr {color:sienna;}
        p {margin-left:20px;}
        body{background-image:url("images/back40.gif");}
    </style>
</head>
```

三、内联样式

表现和内容混在一起，内联样式会损失掉样式表的许多优势，使用此样式，需要在相关的标签内使用样式属性，style可以包含任何CSS属性。
```
<p style="color:sienna;margin-left:20px">这是一个段落。</p>
```

四、样式的优先级

一般情况下：优先级如下所示
（内联样式）Inline style > （内部样式）Internal style sheet >（外部样式）External style sheet > 浏览器默认样式