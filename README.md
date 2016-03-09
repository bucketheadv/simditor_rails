= SimditorRails

This project rocks and uses MIT-LICENSE.

# Usage

`gem 'simditor_rails'`

Put the code blow in your `application.css`:

```
*= require simditor
```

And in your `application.js`:

```
//= require simitor-ui
```

When you need to use it, like this (`article_body` is the ID of the textarea):

```
editor = new Simditor({
  textarea: $("#article_body")
});
```

Then, enjoy it!
