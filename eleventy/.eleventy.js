module.exports = function(eleventyConfig) {
  eleventyConfig.addPassthroughCopy('css')
  return {
    passthroughFileCopy: true
  }
}

return {
  markdownTemplateEngine: 'njk',
  dataTemplateEngine: 'njk',
  htmlTemplateEngine: 'njk',
  dir: {
    input: 'src',
    output: 'dist'
  }
};
