const { registerTransforms } = require('@tokens-studio/sd-transforms');
const StyleDictionary = require('style-dictionary');

registerTransforms(StyleDictionary);

const sd = StyleDictionary.extend({
  source: ['data/tokens.json'],
  platforms: {
    js: {
      transformGroup: 'tokens-studio',
      buildPath: 'build/js/',
      files: [
        {
          destination: 'variables.js',
          format: 'javascript/es6',
        },
      ],
    },
    less: {
      transformGroup: 'tokens-studio',
      buildPath: 'build/less/',
      files: [
        {
          destination: 'variables.less',
          format: 'less/variables',
        },
      ],
    },
  },
});

sd.cleanAllPlatforms();
sd.buildAllPlatforms();