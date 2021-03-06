let mix = require('laravel-mix');

/*
 |--------------------------------------------------------------------------
 | Mix Asset Management
 |--------------------------------------------------------------------------
 |
 | Mix provides a clean, fluent API for defining some Webpack build steps
 | for your Laravel application. By default, we are compiling the Sass
 | file for your application, as well as bundling up your JS files.
 |
 */
mix.setPublicPath('../../public');

mix.sass('scss/theme.scss', '../../public/css');
mix.sass('scss/app.scss', '../../public/css');
mix.copyDirectory('HTML/js', '../../public/js');
mix.copyDirectory('HTML/plugins/revolution', '../../public/js/revolution');
mix.copyDirectory('HTML/images', '../../public/images');
mix.copyDirectory('HTML/font', '../../public/font');
mix.combine(
    [
        'HTML/js/libs/jquery.modernizr.js',
        'HTML/js/libs/jquery-2.2.4.min.js',
        'HTML/js/libs/jquery-ui.min.js',
        'HTML/js/libs/retina.min.js',
    ], '../../public/js/libs.js'
);
mix.combine(
    [
        'HTML/plugins/jquery.localScroll.min.js',
        'HTML/plugins/jquery.scrollTo.min.js',
        'HTML/plugins/jquery.countdown.min.js',
        'HTML/plugins/fancybox/jquery.fancybox.js',
        'HTML/plugins/mad.customselect.js',
        'HTML/plugins/instafeed.min.js',
        'HTML/plugins/jquery.queryloader2.min.js',
        'HTML/plugins/owl.carousel.min.js',
    ], '../../public/js/extensions.js'
);

mix.options({
  processCssUrls: false, // Process/optimize relative stylesheet url()'s. Set to false, if you don't want them touched.
});


// Full API
// mix.js(src, output);
// mix.react(src, output); <-- Identical to mix.js(), but registers React Babel compilation.
// mix.ts(src, output); <-- Requires tsconfig.json to exist in the same folder as webpack.mix.js
// mix.extract(vendorLibs);
// mix.sass(src, output);
// mix.standaloneSass('src', output); <-- Faster, but isolated from Webpack.
// mix.fastSass('src', output); <-- Alias for mix.standaloneSass().
// mix.less(src, output);
// mix.stylus(src, output);
// mix.postCss(src, output, [require('postcss-some-plugin')()]);
// mix.browserSync('my-site.dev');
// mix.combine(files, destination);
// mix.babel(files, destination); <-- Identical to mix.combine(), but also includes Babel compilation.
// mix.copy(from, to);
// mix.copyDirectory(fromDir, toDir);
// mix.minify(file);
// mix.sourceMaps(); // Enable sourcemaps
// mix.version(); // Enable versioning.
// mix.disableNotifications();
// mix.setPublicPath('path/to/public');
// mix.setResourceRoot('prefix/for/resource/locators');
// mix.autoload({}); <-- Will be passed to Webpack's ProvidePlugin.
// mix.webpackConfig({}); <-- Override webpack.config.js, without editing the file directly.
// mix.then(function () {}) <-- Will be triggered each time Webpack finishes building.
// mix.options({
//   extractVueStyles: false, // Extract .vue component styling to file, rather than inline.
//   globalVueStyles: file, // Variables file to be imported in every component.
//   processCssUrls: true, // Process/optimize relative stylesheet url()'s. Set to false, if you don't want them touched.
//   purifyCss: false, // Remove unused CSS selectors.
//   uglify: {}, // Uglify-specific options. https://webpack.github.io/docs/list-of-plugins.html#uglifyjsplugin
//   postCss: [] // Post-CSS options: https://github.com/postcss/postcss/blob/master/docs/plugins.md
// });
