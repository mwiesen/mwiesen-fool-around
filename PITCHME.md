#HSLIDE

This is a short introduction to **GitPitch**

GitPitch uses [Markdown](https://guides.github.com/features/mastering-markdown/) and some extensions to define the content of your presentation slides. The layout is defined via CSS.

#HSLIDE

GitPitch supports vertical slide scrolling as well. Think of it as sub-slides.  Just use the up and down buttons to scroll through them.
The are containing some Markdown exmples.

#VSLIDE

Markdown can write text in *italic* and in **bold**. Again, _italic_ and __bold__.

#VSLIDE

Headers:

# Header 1
## Header 2 
### Header 3
#### Header 4
##### Header 5
###### Header 6

#VSLIDE

## Lists:

- lorem
* ipsum
  - lorem
  * ipsum
    - lorem
    * ipsum
    
#VSLIDE

## Ordered lists:

1. item one
2. item two
  - item two a
  * item two b
    - item two b i
    * item two b ii
    
#VSLIDE

## Images and links:

![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)

This image can be found [here](https://github.com/universe-2016)

#VSLIDE

## Blockquotes and inline code:

> This is what the other guy said the other day! Really funny!

Let's add a little `inline code` to the this slide!

#HSLIDE

Also, let's have a look at [GitHub flavoured Markdown...](https://guides.github.com/features/mastering-markdown/#GitHub-flavored-markdown)

#VSLIDE

## Syntax highlighting

```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```

#VSLIDE

## Again Syntax highlighting

    function fancyAlert(arg) {
      if(arg) {
        $.facebox({div:'#foo'})
      }
    }
    
#VSLIDE

## Without Syntax highlighting

```
def foo():
    if not bar:
        return True
```

#VSLIDE

## ~~Task lists~~

- [X] item one
- [X] item two
- [ ] item three

#VSLIDE

## Tables!

| Number (r) | Item (c) | Description (l) |
| ---: | :---: | :--- |
| 123 | chair | brown |
| 6 | plate | white |
| 239237 | car | sportive |
| 493 | flower | the moste beautiful tulip you've ever seen |

#VSLIDE

## ~~Linkification of SHAs~~

16c999e8c71134401a78d4d46435517b2271d6ac

mojombo@16c999e8c71134401a78d4d46435517b2271d6ac

mojombo/github-flavored-markdown@16c999e8c71134401a78d4d46435517b2271d6ac

#VSLIDE

## ~~Linkification of issues and PRs~~

#1

atom/atom#123

#VSLIDE

## ~~At-mentions~~

He there @mwiesen, I am at-mentioning you!

#VSLIDE

## URL Linkification

This URL here should really be a link https://github.com/business

#VSLIDE

## Strike-through and ~~emoji~~

I think Mercedes Benz cars are ~~great~~ not so good... :confused:

#HSLIDE

## Test HTML table

<table>
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
    <td>50</td>
  </tr>
  <tr class="fragment">
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
  <tr class="fragment">
    <td>John</td>
    <td>Doe</td>
    <td>80</td>
  </tr>
</table>

#VSLIDE

## Test HTML table 2 columns

<table><tr><td>
    
    This is *area* 1
    I hope this is upporting Markdown, too
    Let's put a picture in here
    ![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)

</td><td>
  
    This is *area* 1
    I hope this is upporting Markdown, too
    Let's put a picture in here
    ![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)
  
</td></tr></table>

#VSLIDE

## Test HTML table 3 columns

<table><tr><td>
    
    This is *area* 1
    I hope this is upporting Markdown, too
    Let's put a picture in here
    ![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)

</td><td>
</td><td>
  
    This is *area* 1
    I hope this is upporting Markdown, too
    Let's put a picture in here
    ![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)
  
</td></tr></table>

## Test HTML table 3 columns 

<table><tr><td>
    
    This is *area* 1
    I hope this is upporting Markdown, too
    Let's put a picture in here
    ![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)

</td><td>
    
    This is *area* 1
    I hope this is upporting Markdown, too
    Let's put a picture in here
    ![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)

</td><td>
  
    This is *area* 1
    I hope this is upporting Markdown, too
    Let's put a picture in here
    ![universe-2016](https://assets-cdn.github.com/images/modules/site/universe-logo.png)
  
</td></tr></table>





