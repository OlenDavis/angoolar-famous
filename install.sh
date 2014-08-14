#!/bin/sh
rm -rf js css

mkdir -pv js/vendor
mkdir -pv css/vendor

cp -fv bower_components/almond/almond.js js/vendor/010_almond.tail.js # this has to come after the lodash specification
cp -fv bower_components/famous/dist/famous.js js/vendor/011_famous.tail.js
cp -fv bower_components/famous-angular/dist/famous-angular.js js/vendor/012_famous_angular.tail.js

cp -fv bower_components/famous-angular/dist/famous-angular.css css/vendor/famous_angular.head.css