@echo off

  (echo ^<!DOCTYPE html^>^<html^>^<head^>^<meta charset="UTF-8"^>^<title^>PNGs^</title^>^</head^>^<body style="background-color: #7bf94e;"^>) > !ShowItAll.html
  	(echo ^<style^>span {display: inline-grid;}^</style^>) >> !ShowItAll.html
	(for %%f in (../res/*.svg) do echo ^<span^>^<img width="100" height="100" src="../res/%%f" /^>%%f^</span^>) >> !ShowItAll.html
  (echo ^</body^>^</html^>) >> !ShowItAll.html
!ShowItAll.html
