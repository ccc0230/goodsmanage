<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8" pageEncoding="utf-8"  isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>HTML5/CSS3实现四季更替过渡动画DEMO演示</title>
      <link rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css">
</head>

<body>

  
<div class="container">
  <div class="season"></div>
  <div class="sun"></div>
  <div class="rainbow">
    <div class="rainbow-colour"></div>
    <div class="rainbow-colour"></div>
    <div class="rainbow-colour"></div>
    <div class="rainbow-colour"></div>
    <div class="rainbow-colour"></div>
    <div class="rainbow-colour"></div>
    <div class="rainbow-colour"></div>
  </div>
  <div class="cloud-group">
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
    <div class="cloud">
      <div class="weather-container">
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="snow"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
        <div class="rain"></div>
      </div>
    </div>
  </div>
  <div class="base">
    <div class="bush-group">
      <div class="bush"></div>
      <div class="bush"></div>
      <div class="bush"></div>
      <div class="bush"></div>
      <div class="bush"></div>
      <div class="bush"></div>
      <div class="bush"></div>
      <div class="bush"></div>
      <div class="bush"></div>
    </div>
    <div class="rabbit animated">
      <div class="head">
        <div class="ear"></div>
        <div class="ear"></div>
      </div>
    </div>
    <div class="tree-group">
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"></div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"></div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"></div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
        <div class="branch"></div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"></div>
        <div class="tree-top"></div>
        <div class="branch-two">
          <div class="tree-top"></div>
        </div>
        <div class="branch-two">
          <div class="tree-top"></div>
        </div>
        <div class="branch-two">
          <div class="tree-top"></div>
        </div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"></div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"></div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top">
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
        </div>
        <div class="tree-top"></div>
        <div class="tree-top"></div>
        <div class="flower">
          <div class="flower-in"></div>
          <div class="petal"></div>
          <div class="petal"></div>
          <div class="petal"></div>
        </div>
        <div class="flower">
          <div class="flower-in"></div>
          <div class="petal"></div>
          <div class="petal"></div>
          <div class="petal"></div>
        </div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"> </div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
        <div class="branch">
          <div class="branch-in"></div>
          <div class="pine-cone-row">
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
            <div class="pine-cone"></div>
          </div>
        </div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"></div>
        <div class="tree-top"></div>
        <div class="tree-top"></div>
      </div>
      <div class="tree">
        <div class="trunk"> </div>
        <div class="tree-top">
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
        </div>
        <div class="tree-top"></div>
        <div class="tree-top"></div>
        <div class="flower">
          <div class="flower-in"></div>
          <div class="petal"></div>
          <div class="petal"></div>
          <div class="petal"></div>
        </div>
        <div class="flower">
          <div class="flower-in"></div>
          <div class="petal"></div>
          <div class="petal"></div>
          <div class="petal"></div>
        </div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top"> </div>
        <div class="tree-top"></div>
        <div class="tree-top"></div>
        <div class="branch-two">
          <div class="tree-top"></div>
        </div>
        <div class="branch-two">
          <div class="tree-top"></div>
        </div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top">
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
        </div>
        <div class="tree-top">
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
        </div>
        <div class="tree-top">
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
          <div class="cone"> </div>
        </div>
      </div>
      <div class="tree">
        <div class="trunk"></div>
        <div class="tree-top">
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
          <div class="cone">      </div>
        </div>
        <div class="tree-top">
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
          <div class="cone">       </div>
        </div>
        <div class="tree-top">
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
          <div class="cone"></div>
        </div>
      </div>
    </div>
  </div>
</div>

    <script  src="${pageContext.request.contextPath}/js/index.js"></script>

</body>

</html>