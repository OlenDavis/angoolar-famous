#!/bin/sh
mkdir -pv js/vendor
mkdir -pv css/vendor

cp -fv bower_components/almond/almond.js js/vendor/000_almond.tail.js
cp -fv bower_components/famous/dist/famous.js js/vendor/001_famous.tail.js
cp -fv bower_components/famous-angular/dist/famous-angular.js js/vendor/002_famous_angular.tail.js

cp -fv bower_components/famous-angular/dist/famous-angular.css css/vendor/famous_angular.head.css