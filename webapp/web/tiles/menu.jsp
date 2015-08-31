<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="UTF-8" %>
<div class="menu">
	<div class="lang-switcher">
	        <form id="lang_form" method="post">
	         <img id="resultpic" src="${Text['FLAG_LOCATION']}" alt="Выбранная картинка" />
	        	<input type="hidden" name="command" value="lang" />
	        	<input id="select_input" type="hidden" name="lang" value="" />
	        	<input type="submit" style="display: none"/>
	            <select onchange="select_lang(this.options[this.selectedIndex].id)">
	             	<option id="ru">RUS</option>
	                <option id="en">ENG</option>
	            <!--     <option id="ua" value="img/ukr_flag_icon.png">UKR</option> -->
	            </select>
	        </form>
	    </div>
    <div class="inner-menubox">
        <ul id="menu-list">
            <li><a href="#" class="drop">${Text["CAT_PHONES_MP3"]}</a>
                <div class="dropdown_1column">
                    <div class="goods-box">
                        <a href="#"><img src="../img/smartphones.png" alt="${Text["CAT_SMARTPHONES"]}" /></a>
                        <a href="#"><p>${Text["CAT_SMARTPHONES"]}</p></a>
                    </div>
                    <div class="goods-box">
                        <a href="#"><img src="../img/imp3.png" alt="${Text["CAT_SMARTPHONES"]}" /></a>
                        <a href="#"><p>MP3</p></a>
                    </div>
                </div>
            </li>
            <li><a href="#" class="drop" >${Text["CAT_LAPTOP"]}</a>
                <div class="dropdown_2column">
                    <p>5 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">${Text["CAT_HOUSESTUFF"]}</a>
                <div class="dropdown_3column">
                    <p>4 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">${Text["CAT_AUDIO"]}</a>
                <div class="dropdown_4column">
                    <p>3 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">${Text["CAT_CAR"]}</a>
                <div class="dropdown_5column">
                    <p>2 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">${Text["CAT_HOUSEHOLD"]}</a>
                <div class="dropdown_6column">
                    <p>1 Column content</p>
                </div>
            </li>
            <li><a href="#" class="drop">${Text["CAT_MUSIK"]}</a>
                <div class="dropdown_7column">
                    <p>1 Column content</p>
                </div>
            </li>
        </ul>
    </div>
</div>