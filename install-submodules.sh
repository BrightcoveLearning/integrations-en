git submodule add https://github.com/BrightcoveLearning/s-scripts
git submodule add https://github.com/BrightcoveLearning/s-doc-updates
cd _data
git submodule add https://github.com/BrightcoveLearning/s-site-assets-data
cd ../_includes
git submodule add https://github.com/BrightcoveLearning/s-jekyll-page-includes
git submodule add https://github.com/BrightcoveLearning/s-support
git submodule add https://github.com/BrightcoveLearning/s-web-conferencing
git submodule add https://github.com/BrightcoveLearning/s-campaign
git submodule add https://github.com/BrightcoveLearning/s-integrations
git submodule add https://github.com/BrightcoveLearning/s-template-page-includes
cd ..
cd assets/images
git submodule add https://github.com/BrightcoveLearning/s-support-img
git submodule add https://github.com/BrightcoveLearning/s-support
git submodule add https://github.com/BrightcoveLearning/s-web-conferencing-img
git submodule add https://github.com/BrightcoveLearning/s-campaign-img
git submodule add https://github.com/BrightcoveLearning/s-integrations-img
cd ..
echo 'Adding site assets'
git submodule add https://github.com/BrightcoveLearning/s-site-assets-favicons
git submodule add https://github.com/BrightcoveLearning/s-site-assets-stylesheets
git submodule add https://github.com/BrightcoveLearning/s-site-assets-template-stylesheets
git submodule add https://github.com/BrightcoveLearning/s-site-assets-scripts
git submodule add https://github.com/BrightcoveLearning/s-site-assets-images
cd ..
git submodule update --init --recursive