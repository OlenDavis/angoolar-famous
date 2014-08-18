#!/bin/sh
rm -rf js css

mkdir -pv js/vendor
mkdir -pv css/vendor

cp -fv bower_components/famous/famous-global.js js/vendor/000_famous_global.tail.js
cp -fv bower_components/famous-angular/dist/famous-angular.js js/vendor/002_famous_angular.tail.js

cp -fv bower_components/famous-angular/dist/famous-angular.css css/vendor/famous_angular.head.css