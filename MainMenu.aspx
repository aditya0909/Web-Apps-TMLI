<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MainMenu.aspx.vb" Inherits="WebApplication11.MainMenu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <link href="Styles/MainMenu.css" rel="stylesheet" type="text/css" />
    <script src="Styles/menu.js" type="text/javascript"></script>
<head>
<style>

<div id="NavigationContainer">
  <nav>
    <ul class="NavigationHeader">
      <li>Fruit</li>
      <li>Vegetable</li>
      <label for="CheckboxBeverageTrigger">
        <li>Beverage</li>
      </label>
      <input id="CheckboxBeverageTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        <li>Tea</li>
        <li>Milk</li>
        <li>Mineral Water</li>
      </ul>
      <li>Dessert</li>
      <li>Pudding</li>
      <label for="CheckboxCakeTrigger">
        <li>Cake</li>
      </label>
      <input id="CheckboxCakeTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        <li>Tea</li>
        <li>Milk</li>
        <li>Mineral Water</li>
      </ul>
      <label for="CheckboxChocolateTrigger">
        <li>Chocolate</li>
      </label>
      <input id="CheckboxChocolateTrigger" type="checkbox" name="CheckboxNavigationItem"/>
      <ul class="NavigationItem">
        <li>Tea</li>
        <li>Milk</li>
        <li>Mineral Water</li>
      </ul>
    </ul>
  </nav>
</div>

</body>
</html>

