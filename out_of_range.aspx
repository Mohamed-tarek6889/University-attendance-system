﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="out_of_range.aspx.cs" Inherits="final_software.out_of_range" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>out_of_range</title>
<style id="applicationStylesheet" type="text/css">
	.mediaViewInfo {
		--web-view-name: out_of_range;
		--web-view-id: out_of_range;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	:root {
		--web-view-ids: out_of_range;
	}
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		border: none;
	}
	.out_of_range_Class {
		position: absolute;
		width: 1530px;
		height: 717px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		--web-view-name: out_of_range;
		--web-view-id: out_of_range;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	.bg_Class {
		position: absolute;
		width: 1538.088px;
		height: 717px;
		left: -6.618px;
		top: 0px;
		overflow: visible;
	}
	.Character_Class {
		position: absolute;
		width: 1538.088px;
		height: 717px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Mask_Group_1_Class {
		position: absolute;
		width: 1523px;
		height: 717px;
		left: 0.618px;
		top: 0px;
		overflow: visible;
	}
	.Path_1_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1 {
		overflow: visible;
		position: absolute;
		width: 1538.087px;
		height: 140.931px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_2_Class {
		fill: rgba(191,190,190,1);
	}
	.Path_2 {
		overflow: visible;
		position: absolute;
		width: 1538.088px;
		height: 40.771px;
		left: 0px;
		top: 675.782px;
		transform: matrix(1,0,0,1,0,0);
	}
	.out_of_range_shape_Class {
		position: absolute;
		width: 419.477px;
		height: 374.294px;
		left: 555px;
		top: 307.115px;
		overflow: visible;
	}
	.Path_692_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_692 {
		overflow: visible;
		position: absolute;
		width: 61.49px;
		height: 140.785px;
		left: 185.066px;
		top: 40.642px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_693_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_693 {
		overflow: visible;
		position: absolute;
		width: 92.544px;
		height: 89.291px;
		left: 223.842px;
		top: 97.382px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_694_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_694 {
		overflow: visible;
		position: absolute;
		width: 28.144px;
		height: 8.711px;
		left: 269.49px;
		top: 115.882px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_695_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_695 {
		overflow: visible;
		position: absolute;
		width: 94.61px;
		height: 86.138px;
		left: 47.778px;
		top: 91.566px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_696_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_696 {
		overflow: visible;
		position: absolute;
		width: 34.276px;
		height: 3.494px;
		left: 61.48px;
		top: 116.516px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_697_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_697 {
		overflow: visible;
		position: absolute;
		width: 256.607px;
		height: 235.689px;
		left: 53.394px;
		top: 119.703px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_698_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_698 {
		overflow: visible;
		position: absolute;
		width: 23.465px;
		height: 73.673px;
		left: 231.091px;
		top: 219.618px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_699_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_699 {
		overflow: visible;
		position: absolute;
		width: 54.966px;
		height: 136.213px;
		left: 96.453px;
		top: 217.73px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_700_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_700 {
		overflow: visible;
		position: absolute;
		width: 111.686px;
		height: 56.355px;
		left: 131.694px;
		top: 272.622px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_701_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_701 {
		overflow: visible;
		position: absolute;
		width: 100.713px;
		height: 127.63px;
		left: 138.97px;
		top: 159.034px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_702_Class {
		fill: rgba(245,245,245,1);
	}
	.Path_702 {
		overflow: visible;
		position: absolute;
		width: 49.648px;
		height: 14.656px;
		left: 161.116px;
		top: 222.199px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_703_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_703 {
		overflow: visible;
		position: absolute;
		width: 26.827px;
		height: 6.167px;
		left: 153.574px;
		top: 222.819px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_704_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_704 {
		overflow: visible;
		position: absolute;
		width: 6.743px;
		height: 9.816px;
		left: 162.167px;
		top: 263.737px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_705_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_705 {
		overflow: visible;
		position: absolute;
		width: 36.75px;
		height: 5.365px;
		left: 166.995px;
		top: 232.222px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_706_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_706 {
		overflow: visible;
		position: absolute;
		width: 16.333px;
		height: 26.721px;
		left: 145.727px;
		top: 150.362px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_707_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_707 {
		overflow: visible;
		position: absolute;
		width: 44.278px;
		height: 79.565px;
		left: 102.885px;
		top: 206.983px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_708_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_708 {
		overflow: visible;
		position: absolute;
		width: 23.05px;
		height: 37.987px;
		left: 124.326px;
		top: 154.99px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_709_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_709 {
		overflow: visible;
		position: absolute;
		width: 17.796px;
		height: 35.899px;
		left: 109.11px;
		top: 152.357px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_710_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_710 {
		overflow: visible;
		position: absolute;
		width: 42.35px;
		height: 15.628px;
		left: 70.458px;
		top: 132.459px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_711_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_711 {
		overflow: visible;
		position: absolute;
		width: 11.66px;
		height: 25.923px;
		left: 213.526px;
		top: 151.625px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_712_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_712 {
		overflow: visible;
		position: absolute;
		width: 5.484px;
		height: 20.47px;
		left: 235.64px;
		top: 147.861px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_713_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_713 {
		overflow: visible;
		position: absolute;
		width: 10.534px;
		height: 22.492px;
		left: 236.767px;
		top: 147.595px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_714_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_714 {
		overflow: visible;
		position: absolute;
		width: 3.128px;
		height: 35.154px;
		left: 261.547px;
		top: 159.127px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_715_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_715 {
		overflow: visible;
		position: absolute;
		width: 43.227px;
		height: 13.979px;
		left: 258.543px;
		top: 131.501px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_716_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_716 {
		overflow: visible;
		position: absolute;
		width: 41.217px;
		height: 117.858px;
		left: 213.709px;
		top: 173.731px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_717_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_717 {
		overflow: visible;
		position: absolute;
		width: 15.925px;
		height: 28.897px;
		left: 213.587px;
		top: 157.81px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_718_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_718 {
		overflow: visible;
		position: absolute;
		width: 10.388px;
		height: 24.463px;
		left: 236.312px;
		top: 147.635px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_719_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_719 {
		overflow: visible;
		position: absolute;
		width: 38.545px;
		height: 12.84px;
		left: 259.794px;
		top: 133.35px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_720_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_720 {
		overflow: visible;
		position: absolute;
		width: 25.978px;
		height: 33.252px;
		left: 121.158px;
		top: 154.924px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_721_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_721 {
		overflow: visible;
		position: absolute;
		width: 13.666px;
		height: 26.341px;
		left: 144.41px;
		top: 164.521px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_722_Class {
		fill: rgba(150,24,24,1);
	}
	.Path_722 {
		overflow: visible;
		position: absolute;
		width: 38.426px;
		height: 13.711px;
		left: 71.814px;
		top: 136.702px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_723_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_723 {
		overflow: visible;
		position: absolute;
		width: 13.859px;
		height: 22.771px;
		left: 69.791px;
		top: 123.92px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_724_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_724 {
		overflow: visible;
		position: absolute;
		width: 15.351px;
		height: 17.996px;
		left: 86.977px;
		top: 121.539px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_725_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_725 {
		overflow: visible;
		position: absolute;
		width: 28.038px;
		height: 20.789px;
		left: 87.217px;
		top: 146.358px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_726_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_726 {
		overflow: visible;
		position: absolute;
		width: 22.493px;
		height: 12.222px;
		left: 105.983px;
		top: 138.811px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_727_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_727 {
		overflow: visible;
		position: absolute;
		width: 14.83px;
		height: 8.649px;
		left: 119.059px;
		top: 163.007px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_728_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_728 {
		overflow: visible;
		position: absolute;
		width: 10.888px;
		height: 13.58px;
		left: 132.252px;
		top: 146.664px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_729_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_729 {
		overflow: visible;
		position: absolute;
		width: 13.42px;
		height: 7.972px;
		left: 108.139px;
		top: 193.198px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_730_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_730 {
		overflow: visible;
		position: absolute;
		width: 22.678px;
		height: 5.892px;
		left: 123.528px;
		top: 201.822px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_731_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_731 {
		overflow: visible;
		position: absolute;
		width: 25.207px;
		height: 9.346px;
		left: 132.012px;
		top: 176.071px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_732_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_732 {
		overflow: visible;
		position: absolute;
		width: 11.638px;
		height: 4.955px;
		left: 153.84px;
		top: 157.949px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_733_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_733 {
		overflow: visible;
		position: absolute;
		width: 20.949px;
		height: 16.187px;
		left: 103.697px;
		top: 219.858px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_734_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_734 {
		overflow: visible;
		position: absolute;
		width: 12.439px;
		height: 11.004px;
		left: 95.676px;
		top: 256.245px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_735_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_735 {
		overflow: visible;
		position: absolute;
		width: 10.108px;
		height: 13.635px;
		left: 87.763px;
		top: 290.775px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_736_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_736 {
		overflow: visible;
		position: absolute;
		width: 39.184px;
		height: 8.354px;
		left: 222.831px;
		top: 191.86px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_737_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_737 {
		overflow: visible;
		position: absolute;
		width: 12.915px;
		height: 1.599px;
		left: 214.438px;
		top: 178.671px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_738_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_738 {
		overflow: visible;
		position: absolute;
		width: 16.054px;
		height: 7.261px;
		left: 223.842px;
		top: 164.705px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_739_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_739 {
		overflow: visible;
		position: absolute;
		width: 4.688px;
		height: 1.138px;
		left: 240.188px;
		top: 160.829px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_740_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_740 {
		overflow: visible;
		position: absolute;
		width: 23.196px;
		height: 16.375px;
		left: 243.966px;
		top: 138.775px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_741_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_741 {
		overflow: visible;
		position: absolute;
		width: 25.657px;
		height: 27.08px;
		left: 262.959px;
		top: 144.23px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_742_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_742 {
		overflow: visible;
		position: absolute;
		width: 9.882px;
		height: 12.543px;
		left: 279.904px;
		top: 128.761px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_743_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_743 {
		overflow: visible;
		position: absolute;
		width: 15.176px;
		height: 5.863px;
		left: 219.081px;
		top: 148.955px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_744_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_744 {
		overflow: visible;
		position: absolute;
		width: 7.98px;
		height: 3.408px;
		left: 212.11px;
		top: 157.567px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_745_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_745 {
		overflow: visible;
		position: absolute;
		width: 22.026px;
		height: 5.734px;
		left: 245.309px;
		top: 223.789px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_746_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_746 {
		overflow: visible;
		position: absolute;
		width: 15.708px;
		height: 5.312px;
		left: 254.846px;
		top: 251.62px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_747_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_747 {
		overflow: visible;
		position: absolute;
		width: 27.029px;
		height: 5.387px;
		left: 246.625px;
		top: 286.945px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_748_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_748 {
		overflow: visible;
		position: absolute;
		width: 30.126px;
		height: 5.167px;
		left: 245.083px;
		top: 318.342px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_749_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_749 {
		overflow: visible;
		position: absolute;
		width: 15.057px;
		height: 13.995px;
		left: 189.952px;
		top: 42.862px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_750_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_750 {
		overflow: visible;
		position: absolute;
		width: 73.239px;
		height: 75.291px;
		left: 149.945px;
		top: 45.889px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_751_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_751 {
		overflow: visible;
		position: absolute;
		width: 72.603px;
		height: 84.583px;
		left: 149.82px;
		top: 47.809px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_752_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_752 {
		overflow: visible;
		position: absolute;
		width: 61.182px;
		height: 105.361px;
		left: 151.859px;
		top: 60.102px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_753_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_753 {
		overflow: visible;
		position: absolute;
		width: 4.829px;
		height: 4.64px;
		left: 160.809px;
		top: 93.787px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_754_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_754 {
		overflow: visible;
		position: absolute;
		width: 9.675px;
		height: 2.683px;
		left: 157.161px;
		top: 88.605px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_755_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_755 {
		overflow: visible;
		position: absolute;
		width: 4.842px;
		height: 4.64px;
		left: 185.628px;
		top: 93.788px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_756_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_756 {
		overflow: visible;
		position: absolute;
		width: 9.671px;
		height: 2.665px;
		left: 183.236px;
		top: 87.993px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_757_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_757 {
		overflow: visible;
		position: absolute;
		width: 7.6px;
		height: 21.947px;
		left: 166.235px;
		top: 87.781px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_758_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_758 {
		overflow: visible;
		position: absolute;
		width: 25.883px;
		height: 11.939px;
		left: 170.798px;
		top: 133.39px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_759_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_759 {
		overflow: visible;
		position: absolute;
		width: 8.06px;
		height: 5.758px;
		left: 173.78px;
		top: 114.015px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_760_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_760 {
		overflow: visible;
		position: absolute;
		width: 10.576px;
		height: 4.834px;
		left: 173.771px;
		top: 115.04px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_761_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_761 {
		overflow: visible;
		position: absolute;
		width: 11.088px;
		height: 5.617px;
		left: 182.056px;
		top: 79.971px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_762_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_762 {
		overflow: visible;
		position: absolute;
		width: 9.714px;
		height: 5.718px;
		left: 155.948px;
		top: 80.668px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_763_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_763 {
		overflow: visible;
		position: absolute;
		width: 39.517px;
		height: 33.018px;
		left: 150.954px;
		top: 49.869px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_764_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_764 {
		overflow: visible;
		position: absolute;
		width: 41.743px;
		height: 70.465px;
		left: 179.064px;
		top: 48.93px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_765_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_765 {
		overflow: visible;
		position: absolute;
		width: 5.553px;
		height: 10.135px;
		left: 211.721px;
		top: 104.35px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_766_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_766 {
		overflow: visible;
		position: absolute;
		width: 10.965px;
		height: 46.22px;
		left: 211.659px;
		top: 58.094px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_767_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_767 {
		overflow: visible;
		position: absolute;
		width: 33.094px;
		height: 5.861px;
		left: 179.723px;
		top: 61.646px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_768_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_768 {
		overflow: visible;
		position: absolute;
		width: 28.157px;
		height: 5.294px;
		left: 182.53px;
		top: 57.629px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_769_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_769 {
		overflow: visible;
		position: absolute;
		width: 21.839px;
		height: 1.757px;
		left: 186.467px;
		top: 56.206px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_770_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_770 {
		overflow: visible;
		position: absolute;
		width: 14.285px;
		height: 16.586px;
		left: 178.487px;
		top: 46.416px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_771_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_771 {
		overflow: visible;
		position: absolute;
		width: 31.457px;
		height: 12.09px;
		left: 151.406px;
		top: 59.319px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_772_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_772 {
		overflow: visible;
		position: absolute;
		width: 26.109px;
		height: 4.486px;
		left: 160.145px;
		top: 54.42px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_773_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_773 {
		overflow: visible;
		position: absolute;
		width: 7.27px;
		height: 2.301px;
		left: 158.329px;
		top: 99.308px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_774_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_774 {
		overflow: visible;
		position: absolute;
		width: 6.534px;
		height: 2.391px;
		left: 184.987px;
		top: 98.529px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_775_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_775 {
		overflow: visible;
		position: absolute;
		width: 2.422px;
		height: 4.415px;
		left: 169.895px;
		top: 78.112px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_776_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_776 {
		overflow: visible;
		position: absolute;
		width: 1.525px;
		height: 4.894px;
		left: 174.048px;
		top: 77.887px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_777_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_777 {
		overflow: visible;
		position: absolute;
		width: 238.021px;
		height: 91.875px;
		left: 63.339px;
		top: 275.474px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_778_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_778 {
		overflow: visible;
		position: absolute;
		width: 85.617px;
		height: 71.451px;
		left: 107.181px;
		top: 296.031px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_779_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_779 {
		overflow: visible;
		position: absolute;
		width: 111.047px;
		height: 17.541px;
		left: 128.636px;
		top: 299.31px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_780_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_780 {
		overflow: visible;
		position: absolute;
		width: 1.451px;
		height: 28.477px;
		left: 190.801px;
		top: 306.698px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_781_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_781 {
		overflow: visible;
		position: absolute;
		width: 23.25px;
		height: 11.652px;
		left: 201.63px;
		top: 300.339px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_782_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_782 {
		overflow: visible;
		position: absolute;
		width: 78.221px;
		height: 55.304px;
		left: 187.186px;
		top: 282.517px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_783_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_783 {
		overflow: visible;
		position: absolute;
		width: 83.915px;
		height: 44.198px;
		left: 209.676px;
		top: 306.871px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_784_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_784 {
		overflow: visible;
		position: absolute;
		width: 8.5px;
		height: 12.596px;
		left: 288.297px;
		top: 306.552px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_785_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_785 {
		overflow: visible;
		position: absolute;
		width: 10.283px;
		height: 27.68px;
		left: 176.065px;
		top: 337.874px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_786_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_786 {
		overflow: visible;
		position: absolute;
		width: 14.856px;
		height: 3.154px;
		left: 91.394px;
		top: 291.72px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_787_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_787 {
		overflow: visible;
		position: absolute;
		width: 72.71px;
		height: 20.438px;
		left: 106.627px;
		top: 348.901px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_788_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_788 {
		overflow: visible;
		position: absolute;
		width: 9.201px;
		height: 16.466px;
		left: 111.905px;
		top: 351.961px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_789_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_789 {
		overflow: visible;
		position: absolute;
		width: 5.979px;
		height: 15.056px;
		left: 128.715px;
		top: 352.891px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_790_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_790 {
		overflow: visible;
		position: absolute;
		width: 6.395px;
		height: 11.119px;
		left: 140.78px;
		top: 356.456px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_791_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_791 {
		overflow: visible;
		position: absolute;
		width: 2.717px;
		height: 7.761px;
		left: 155.968px;
		top: 360.694px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_792_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_792 {
		overflow: visible;
		position: absolute;
		width: 88.981px;
		height: 30.394px;
		left: 181px;
		top: 343.9px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_793_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_793 {
		overflow: visible;
		position: absolute;
		width: 9.048px;
		height: 21.921px;
		left: 191.026px;
		top: 345.628px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_794_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_794 {
		overflow: visible;
		position: absolute;
		width: 6.574px;
		height: 20.721px;
		left: 207.004px;
		top: 350.123px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_795_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_795 {
		overflow: visible;
		position: absolute;
		width: 16.468px;
		height: 22.48px;
		left: 218.748px;
		top: 350.923px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_796_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_796 {
		overflow: visible;
		position: absolute;
		width: 12.785px;
		height: 25.551px;
		left: 239.497px;
		top: 348.01px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_797_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_797 {
		overflow: visible;
		position: absolute;
		width: 9.579px;
		height: 25.165px;
		left: 254.484px;
		top: 348.861px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_798_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_798 {
		overflow: visible;
		position: absolute;
		width: 13.603px;
		height: 39.244px;
		left: 142.415px;
		top: 90.016px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_799_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_799 {
		overflow: visible;
		position: absolute;
		width: 6.371px;
		height: 39.111px;
		left: 150.196px;
		top: 89.963px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_800_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_800 {
		overflow: visible;
		position: absolute;
		width: 6.704px;
		height: 1.385px;
		left: 141.377px;
		top: 102.385px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_801_Class {
		fill: rgba(69,90,100,1);
	}
	.Path_801 {
		overflow: visible;
		position: absolute;
		width: 54.933px;
		height: 9.47px;
		left: 132.133px;
		top: 295.193px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_802_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_802 {
		overflow: visible;
		position: absolute;
		width: 3.126px;
		height: 21.92px;
		left: 217.91px;
		top: 88.008px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_803_Class {
		fill: rgba(255,190,157,1);
	}
	.Path_803 {
		overflow: visible;
		position: absolute;
		width: 20.332px;
		height: 47.376px;
		left: 207.594px;
		top: 81.699px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_804_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_804 {
		overflow: visible;
		position: absolute;
		width: 6.199px;
		height: 43.477px;
		left: 206.138px;
		top: 85.574px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_805_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_805 {
		overflow: visible;
		position: absolute;
		width: 1.052px;
		height: 3.768px;
		left: 213.497px;
		top: 99.257px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_806_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_806 {
		overflow: visible;
		position: absolute;
		width: 0.723px;
		height: 8.566px;
		left: 213.794px;
		top: 88.819px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_807_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_807 {
		overflow: visible;
		position: absolute;
		width: 0.874px;
		height: 11.878px;
		left: 217.818px;
		top: 88.274px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_808_Class {
		fill: rgba(235,153,110,1);
	}
	.Path_808 {
		overflow: visible;
		position: absolute;
		width: 9.896px;
		height: 0.728px;
		left: 215.276px;
		top: 111.426px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_809_Class {
		fill: rgba(191,190,190,1);
	}
	.Path_809 {
		overflow: visible;
		position: absolute;
		width: 34.448px;
		height: 32.092px;
		left: 50.455px;
		top: 199.689px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_810_Class {
		fill: rgba(191,190,190,1);
	}
	.Path_810 {
		overflow: visible;
		position: absolute;
		width: 103.301px;
		height: 63.078px;
		left: 316.176px;
		top: 90.014px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_811_Class {
		fill: rgba(191,190,190,1);
	}
	.Path_811 {
		overflow: visible;
		position: absolute;
		width: 41.327px;
		height: 96.195px;
		left: 0px;
		top: 10.713px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_812_Class {
		fill: rgba(191,190,190,1);
	}
	.Path_812 {
		overflow: visible;
		position: absolute;
		width: 55.536px;
		height: 41.735px;
		left: 218.681px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_813_Class {
		fill: rgba(191,190,190,1);
	}
	.Path_813 {
		overflow: visible;
		position: absolute;
		width: 59.191px;
		height: 96.563px;
		left: 293.624px;
		top: 151.386px;
		transform: matrix(1,0,0,1,0,0);
	}
	.out_of_range_string_Class {
		position: absolute;
		width: 590.576px;
		height: 57.376px;
		left: 467.202px;
		top: 218.985px;
		overflow: visible;
	}
	.Path_1254_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1254 {
		overflow: visible;
		position: absolute;
		width: 590.576px;
		height: 57.376px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.title_Class {
		position: absolute;
		width: 271.641px;
		height: 66.472px;
		left: 632.355px;
		top: 52.105px;
		overflow: visible;
	}
	.Path_1256_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1256 {
		overflow: visible;
		position: absolute;
		width: 271.641px;
		height: 66.472px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
</style>
<script id="applicationScript" type="text/javascript" src="out_of_range.js"></script>
</head>
<body>
<div id="out_of_range" class="out_of_range_Class">
	<div class="bg_Class">
		<div class="Character_Class">
			<img class="Mask_Group_1_Class" src="Mask_Group_1.png" srcset="Mask_Group_1.png 1x, Mask_Group_1@2x.png 2x">
				
			</svg>
			<svg class="Path_1" viewBox="0 0 1538.087 140.931">
				<path class="Path_1_Class" d="M 0 0 L 1538.08740234375 0 L 1538.08740234375 57.46277236938477 C 1538.08740234375 103.5612640380859 1482.832397460938 140.9314727783203 1414.671630859375 140.9314880371094 L 123.4161834716797 140.9314880371094 C 55.25530242919922 140.9314880371094 1.564624108141288e-05 103.5612640380859 0 57.46277618408203 L 0 0 Z">
				</path>
			</svg>
			<svg class="Path_2" viewBox="0 473.1 1538.088 40.771">
				<path class="Path_2_Class" d="M 42.34869003295898 473.0999755859375 L 1495.739013671875 473.0999755859375 C 1519.127319335938 473.0999755859375 1538.087646484375 487.1124877929688 1538.087646484375 504.3978271484375 L 1538.087280273438 513.8704833984375 L 0 513.8704833984375 L 0 504.3978271484375 C 0 487.1124877929688 18.96015167236328 473.0999755859375 42.34869384765625 473.0999755859375 Z">
				</path>
			</svg>
		</div>
	</div>
	<div class="out_of_range_shape_Class">
		<svg class="Path_692" viewBox="139.147 30.559 61.49 140.785">
			<path class="Path_692_Class" d="M 198.9908294677734 145.9574127197266 C 196.8272552490234 139.0410461425781 194.6548156738281 132.133544921875 192.4734954833984 125.2349090576172 C 190.7710113525391 119.7949066162109 189.1882171630859 113.4371719360352 192.4734954833984 108.7952270507812 C 193.8035736083984 106.986328125 195.70556640625 105.5897445678711 196.3705902099609 103.4749374389648 C 197.2351379394531 100.7216949462891 195.6124420166016 97.88864135742188 194.8011169433594 95.10878753662109 C 193.0055084228516 88.9505615234375 195.2666473388672 82.45980834960938 196.3705902099609 76.1419677734375 C 197.4745330810547 69.82412719726562 196.8095245361328 62.13632202148438 191.3562164306641 58.7579345703125 C 188.6960754394531 57.1219482421875 185.3576049804688 56.81603240966797 182.8836669921875 54.92733001708984 C 179.3722839355469 52.26718902587891 178.7737579345703 47.2794189453125 177.0579528808594 43.18280029296875 C 174.9126586914062 38.06929779052734 170.7954406738281 34.03731536865234 165.63818359375 31.99944496154785 C 160.4809265136719 29.96158027648926 154.7196960449219 30.09013557434082 149.6584777832031 32.35601806640625 L 145.1761474609375 35.72109985351562 C 139.283935546875 52.57310485839844 138.6986999511719 70.80838012695312 139.3637390136719 88.64463806152344 C 140.0287780761719 106.4809036254883 141.890869140625 124.3570556640625 140.6938018798828 142.1667175292969 C 140.2149810791016 148.9367828369141 139.4568481445312 156.4117889404297 143.4736480712891 161.8916778564453 C 147.1180572509766 166.8528442382812 153.6221008300781 168.6484375 159.6739044189453 169.8056030273438 C 165.6929626464844 171.1229705810547 171.8658905029297 171.5974426269531 178.0155639648438 171.2154693603516 C 184.2059936523438 170.8262481689453 190.1267395019531 168.5415496826172 194.9739990234375 164.6715240478516 C 197.9129486083984 162.3564453125 199.9006195068359 159.043701171875 200.5602874755859 155.3610382080078 C 200.91943359375 152.1821594238281 199.948486328125 149.0165863037109 198.9908294677734 145.9574127197266 Z">
			</path>
		</svg>
		<svg class="Path_693" viewBox="168.3 73.218 92.544 89.291">
			<path class="Path_693_Class" d="M 180.4169616699219 129.9217224121094 L 214.7195129394531 99.330078125 C 214.7195129394531 99.330078125 186.9742279052734 101.3916931152344 170.1222229003906 103.3202972412109 L 168.3000183105469 87.55894470214844 C 168.3000183105469 87.55894470214844 203.4671020507812 79.48541259765625 214.7195129394531 76.61247253417969 C 225.971923828125 73.73951721191406 236.8252868652344 73.60650634765625 247.4924621582031 73.23408508300781 C 258.1596374511719 72.86166381835938 259.9818420410156 78.91348266601562 260.5537719726562 81.50712585449219 C 261.1256713867188 84.10076904296875 261.8838195800781 97.02906799316406 251.7088012695312 109.2391204833984 C 243.9544677734375 118.5496215820312 202.6025695800781 162.5084838867188 202.6025695800781 162.5084838867188 L 180.4169616699219 129.9217224121094 Z">
			</path>
		</svg>
		<svg class="Path_694" viewBox="202.62 87.127 28.144 8.711">
			<path class="Path_694_Class" d="M 230.7643127441406 87.13090515136719 C 230.5243530273438 87.4544677734375 230.2476196289062 87.74906921386719 229.939697265625 88.00875854492188 C 229.6139526367188 88.34494018554688 229.2674560546875 88.66033935546875 228.9022216796875 88.95310974121094 C 228.4632873535156 89.29893493652344 227.9977722167969 89.71124267578125 227.4258422851562 90.09696960449219 C 226.1102905273438 91.04896545410156 224.7177734375 91.88981628417969 223.2626953125 92.61080932617188 C 221.47802734375 93.48771667480469 219.6170959472656 94.20002746582031 217.7030334472656 94.73892211914062 C 215.777099609375 95.24626159667969 213.8096008300781 95.58010864257812 211.8241271972656 95.73648071289062 C 210.2087097167969 95.87200927734375 208.5847473144531 95.87200927734375 206.9693298339844 95.73648071289062 C 206.2777099609375 95.73646545410156 205.6392822265625 95.56356811523438 205.1072692871094 95.48374938964844 C 204.6588134765625 95.4227294921875 204.214599609375 95.33390808105469 203.7771911621094 95.21775817871094 C 203.3780212402344 95.15351867675781 202.9889831542969 95.03724670410156 202.6200256347656 94.87191772460938 C 202.6200256347656 94.76551818847656 204.3092346191406 95.15122985839844 207.035888671875 95.31085205078125 C 208.6298217773438 95.42802429199219 210.230224609375 95.42802429199219 211.8241577148438 95.31083679199219 C 213.7696533203125 95.12759399414062 215.6962280273438 94.78056335449219 217.5833435058594 94.27339172363281 C 219.4696044921875 93.71026611328125 221.3067932128906 92.99407958984375 223.0764770507812 92.13197326660156 C 224.511962890625 91.43301391601562 225.8984069824219 90.6375732421875 227.226318359375 89.75114440917969 C 229.447509765625 88.28807067871094 230.6845092773438 87.05110168457031 230.7643127441406 87.13090515136719 Z">
			</path>
		</svg>
		<svg class="Path_695" viewBox="35.928 68.845 94.61 86.138">
			<path class="Path_695_Class" d="M 43.44546127319336 71.00639343261719 C 40.00826263427734 74.07365417480469 37.567138671875 78.09896850585938 36.43598937988281 82.56471252441406 C 33.36351776123047 93.97671508789062 45.24105834960938 104.8567047119141 45.24105834960938 104.8567047119141 C 45.24105834960938 104.8567047119141 96.9542236328125 154.2821502685547 97.31334686279297 154.9738006591797 C 97.67247009277344 155.6654357910156 110.2815399169922 118.1840209960938 110.2815399169922 118.1840209960938 L 79.09136199951172 96.10482788085938 C 79.09136199951172 96.10482788085938 96.03646850585938 96.58366394042969 105.6927871704102 96.79646301269531 C 114.0137252807617 97.18165588378906 122.307731628418 98.01638793945312 130.5385437011719 99.29701232910156 L 130.5385284423828 80.02427673339844 C 130.5385284423828 80.02427673339844 60.25756454467773 62.94616317749023 43.44546127319336 71.00639343261719 Z">
			</path>
		</svg>
		<svg class="Path_696" viewBox="46.23 87.603 34.276 3.494">
			<path class="Path_696_Class" d="M 46.22999954223633 88.88903045654297 C 46.22999954223633 88.88903045654297 46.29650115966797 88.76932525634766 46.46941375732422 88.60971069335938 C 46.73102951049805 88.37877655029297 47.02724456787109 88.19026947021484 47.34725952148438 88.05108642578125 C 48.54544067382812 87.55845642089844 49.87153244018555 87.46973419189453 51.12466049194336 87.79837036132812 C 52.72075271606445 88.11758422851562 54.43654251098633 88.99543762207031 56.44495010375977 89.55406188964844 C 58.61281967163086 90.15260314941406 60.84680557250977 90.47876739501953 63.09530258178711 90.52500915527344 C 67.89686584472656 90.61812591552734 72.25950622558594 90.03289031982422 75.42507171630859 89.83338928222656 C 77.00785827636719 89.71368408203125 78.28472900390625 89.63387298583984 79.17587280273438 89.60727691650391 C 79.61811828613281 89.56282806396484 80.06369781494141 89.56282806396484 80.50594329833984 89.60727691650391 C 80.07185363769531 89.72737121582031 79.62574768066406 89.79875183105469 79.17587280273438 89.82008361816406 L 75.45166778564453 90.23241424560547 C 71.34266662597656 90.78867340087891 67.20185852050781 91.07745361328125 63.05541610717773 91.09696960449219 C 60.75801467895508 91.05677795410156 58.47644424438477 90.70783233642578 56.27204513549805 90.05950927734375 C 54.22372817993164 89.44767761230469 52.5478401184082 88.54322814941406 51.03155899047852 88.18410491943359 C 49.85794448852539 87.81798553466797 48.60066986083984 87.81798553466797 47.42705917358398 88.18410491943359 C 47.01118469238281 88.38920593261719 46.61106872558594 88.62482452392578 46.22999954223633 88.8890380859375 Z">
			</path>
		</svg>
		<svg class="Path_697" viewBox="40.15 90 256.607 235.689">
			<path class="Path_697_Class" d="M 296.5078430175781 103.6332244873047 L 257.0180053710938 93.72421264648438 L 223.3406372070312 117.5058746337891 C 223.3406372070312 117.5058746337891 217.6346435546875 114.0875854492188 214.2695465087891 115.6437683105469 C 210.8570861816406 117.4956207275391 207.5732421875 119.5752258300781 204.4403228759766 121.8684997558594 L 193.1613159179688 115.9496917724609 L 150.8517456054688 119.0620574951172 L 142.9777221679688 125.9119262695312 C 142.9777221679688 125.9119262695312 141.3417358398438 121.9217071533203 138.7879943847656 123.7306060791016 C 137.4658508300781 124.8059234619141 135.7955169677734 125.3595428466797 134.0928497314453 125.2867889404297 C 134.0928497314453 125.2867889404297 131.5657043457031 118.1310119628906 126.2720260620117 115.3245544433594 C 120.9783401489258 112.5181121826172 109.5397186279297 108.2352752685547 107.6510238647461 108.6741943359375 C 105.762321472168 109.1131286621094 92.20889282226562 96.27793884277344 92.20889282226562 96.27793884277344 L 83.73633575439453 90 C 83.73633575439453 90 40.8016357421875 94.77494812011719 40.1765022277832 97.8740234375 C 39.55136871337891 100.9730834960938 50.29834747314453 117.0137481689453 52.47966384887695 117.0137481689453 L 59.68864822387695 119.3812713623047 C 61.10703659057617 124.9412384033203 64.02918243408203 130.0032196044922 68.13460540771484 134.0120391845703 C 74.62533569335938 139.9175720214844 96.71782684326172 155.0670928955078 96.71782684326172 155.0670928955078 C 96.71782684326172 155.0670928955078 86.64918518066406 218.0193634033203 81.87422180175781 229.5510864257812 C 77.09925842285156 241.0827941894531 73.38837432861328 255.992919921875 74.62533569335938 270.3044738769531 C 75.8623046875 284.6160278320312 81.87422180175781 325.6886596679688 81.87422180175781 325.6886596679688 L 113.7959365844727 315.7264404296875 L 239.806884765625 312.0022583007812 L 263.7481689453125 317.6018371582031 C 263.7481689453125 317.6018371582031 262.1919860839844 283.9909362792969 260.9417114257812 265.9551696777344 C 259.6914367675781 247.9194030761719 258.1485595703125 210.2650909423828 252.8548736572266 187.8666687011719 C 247.5612030029297 165.4682464599609 248.8646697998047 155.0937194824219 248.8646697998047 155.0937194824219 C 248.8646697998047 155.0937194824219 287.7559509277344 118.1709289550781 290.8683166503906 113.1964721679688 C 293.9806823730469 108.2220001220703 297.7713928222656 107.1180267333984 296.5078430175781 103.6332244873047 Z">
			</path>
		</svg>
		<svg class="Path_698" viewBox="173.75 165.12 23.465 73.673">
			<path class="Path_698_Class" d="M 182.34228515625 165.1199951171875 C 182.34228515625 165.1199951171875 196.0553131103516 189.2740936279297 197.1459808349609 202.9605102539062 C 198.2366485595703 216.6469421386719 186.0531768798828 238.7926635742188 186.0531768798828 238.7926635742188 L 173.7500152587891 220.9830017089844 L 182.34228515625 165.1199951171875 Z">
			</path>
		</svg>
		<svg class="Path_699" viewBox="72.524 163.7 54.966 136.213">
			<path class="Path_699_Class" d="M 115.3469085693359 163.6999969482422 C 103.0304489135742 175.0322113037109 95.91457366943359 190.7935485839844 89.31742095947266 206.1692047119141 C 82.94637298583984 221.0260772705078 76.70833587646484 236.1090850830078 74.02159881591797 252.0300445556641 C 71.33003997802734 267.9957885742188 72.27571105957031 284.3630981445312 76.78816223144531 299.91259765625 L 127.4904632568359 281.1453247070312 L 123.2342376708984 218.6319427490234 L 115.3469085693359 163.6999969482422 Z">
			</path>
		</svg>
		<svg class="Path_700" viewBox="99.02 204.97 111.686 56.355">
			<path class="Path_700_Class" d="M 99.02000427246094 228.3792724609375 L 114.4887390136719 204.9700012207031 L 198.4029388427734 207.8296508789062 L 210.7061004638672 225.6393127441406 L 154.8164978027344 261.3251037597656 L 99.02000427246094 228.3792724609375 Z">
			</path>
		</svg>
		<svg class="Path_701" viewBox="104.49 119.57 100.713 127.63">
			<path class="Path_701_Class" d="M 134.2835998535156 119.5699920654297 L 124.4543762207031 135.6771545410156 C 124.4543762207031 135.6771545410156 124.4543762207031 148.4458465576172 122.1799468994141 153.8459320068359 C 119.9055328369141 159.2460174560547 104.4900054931641 178.6650695800781 104.4900054931641 178.6650695800781 L 112.6832275390625 233.1979827880859 C 112.6832275390625 233.1979827880859 149.5661010742188 262.698974609375 196.5974273681641 236.0576324462891 L 205.2029876708984 180.1946411132812 C 205.2029876708984 180.1946411132812 196.7437438964844 168.5166168212891 190.3992919921875 162.6909027099609 C 184.0548400878906 156.8651733398438 180.2508392333984 142.3408050537109 179.1069793701172 134.2938690185547 L 174.9837493896484 121.5783843994141 C 174.9837493896484 121.5783843994141 145.4162902832031 132.3652954101562 134.2835998535156 119.5699920654297 Z">
			</path>
		</svg>
		<svg class="Path_702" viewBox="121.14 167.06 49.648 14.656">
			<path class="Path_702_Class" d="M 168.6767730712891 173.8167724609375 C 167.3467102050781 172.8724060058594 164.6865692138672 172.9788208007812 163.0372619628906 172.8325042724609 C 157.2647705078125 171.50244140625 152.1173706054688 167.1664123535156 146.1320495605469 167.0599975585938 C 142.8501892089844 167.2198638916016 139.6340789794922 168.0386047363281 136.6752471923828 169.4674377441406 C 132.6850280761719 171.0369110107422 128.8145141601562 172.6196899414062 124.9839172363281 174.4419097900391 C 123.9268646240234 174.8652648925781 122.9640350341797 175.4936065673828 122.15087890625 176.2907104492188 C 121.2301483154297 177.0710296630859 120.8984375 178.3454132080078 121.3218841552734 179.4756164550781 C 121.7453460693359 180.6058197021484 122.8327789306641 181.3484954833984 124.0395812988281 181.3316802978516 C 125.2063293457031 181.3842926025391 126.3721008300781 181.2080688476562 127.4711608886719 180.8129425048828 C 133.2170715332031 179.0971527099609 138.9762878417969 176.7030181884766 144.9616088867188 177.0887298583984 C 151.3326416015625 177.5010528564453 157.1583557128906 181.0789489746094 163.5160980224609 181.6242828369141 C 164.9755859375 181.8341217041016 166.4642944335938 181.6834259033203 167.8521270751953 181.1853332519531 C 169.4280853271484 180.7536010742188 170.5815734863281 179.4046020507812 170.7632904052734 177.7807159423828 C 170.9450378417969 176.1568145751953 170.1183166503906 174.5862274169922 168.6767578125 173.8167724609375 Z M 163.0372619628906 172.8325042724609 L 165.6176147460938 173.1916351318359 C 164.7482147216797 173.1522674560547 163.8843688964844 173.0320587158203 163.0372619628906 172.8325042724609 Z">
			</path>
		</svg>
		<svg class="Path_703" viewBox="115.47 167.526 26.828 6.167">
			<path class="Path_703_Class" d="M 142.2975463867188 167.5313110351562 C 142.2975463867188 167.5313110351562 142.0049133300781 167.8106384277344 141.419677734375 168.2096252441406 C 140.5892333984375 168.7751770019531 139.7228393554688 169.2861328125 138.8260498046875 169.7391967773438 C 132.8868713378906 172.8210754394531 126.1919479370117 174.1452941894531 119.5267105102539 173.5565185546875 C 118.5207290649414 173.4820251464844 117.5209121704102 173.3398132324219 116.534049987793 173.1308898925781 C 116.1689376831055 173.0834655761719 115.8113632202148 172.9895935058594 115.4700088500977 172.8515625 C 115.4699935913086 172.7451477050781 117.0394821166992 173.0244750976562 119.5533065795898 173.1441650390625 C 126.131217956543 173.5 132.693359375 172.2012939453125 138.6398315429688 169.3667602539062 C 140.9142761230469 168.2894592285156 142.2443542480469 167.4515075683594 142.2975463867188 167.5313110351562 Z">
			</path>
		</svg>
		<svg class="Path_704" viewBox="121.93 198.29 6.743 9.816">
			<path class="Path_704_Class" d="M 128.6734619140625 208.1059265136719 C 125.179931640625 205.8916931152344 122.7436218261719 202.3453369140625 121.9300079345703 198.2900085449219 C 122.7817077636719 200.1161804199219 123.7364654541016 201.8924560546875 124.7896575927734 203.6102905273438 C 125.9995269775391 205.1800231933594 127.296142578125 206.680908203125 128.6734619140625 208.1059265136719 Z">
			</path>
		</svg>
		<svg class="Path_705" viewBox="125.56 174.596 36.75 5.365">
			<path class="Path_705_Class" d="M 162.3098754882812 179.9082794189453 C 161.8145141601562 179.7937164306641 161.32958984375 179.6380157470703 160.860107421875 179.4427490234375 C 159.9556579589844 179.0969390869141 158.6256103515625 178.6181182861328 156.9762878417969 178.1126861572266 C 152.7135314941406 176.5983734130859 148.2753295898438 175.6329345703125 143.7686767578125 175.2397003173828 C 141.2915649414062 175.0867309570312 138.8050231933594 175.2251281738281 136.3601684570312 175.6520385742188 L 134.7241821289062 175.9845581054688 C 134.1921691894531 176.1175689697266 133.7000427246094 176.2771759033203 133.2079162597656 176.4234771728516 C 132.3035278320312 176.6912536621094 131.4153442382812 177.0110168457031 130.5477905273438 177.3811492919922 C 129.2868347167969 177.9111938476562 128.0646057128906 178.5289611816406 126.8900833129883 179.2299499511719 C 126.4692001342773 179.5126037597656 126.0241012573242 179.7574157714844 125.5599899291992 179.9614715576172 C 125.9253311157227 179.6082916259766 126.3316879272461 179.3001708984375 126.770378112793 179.0437316894531 C 128.7069702148438 177.7159271240234 130.826171875 176.6764831542969 133.0616149902344 175.9579467773438 C 133.5537109375 175.7983551025391 134.0591735839844 175.6254272460938 134.5911865234375 175.4791259765625 L 136.2537841796875 175.1199951171875 C 138.7388610839844 174.6549987792969 141.2718505859375 174.4986419677734 143.7952575683594 174.6544647216797 C 148.3497619628906 175.0492248535156 152.8266906738281 176.0789337158203 157.0959777832031 177.7136383056641 C 158.7319641113281 178.3254699707031 160.0487365722656 178.8707885742188 160.9398803710938 179.2831115722656 C 161.4173889160156 179.4424438476562 161.8766479492188 179.6520080566406 162.3099060058594 179.9082794189453 Z">
			</path>
		</svg>
		<svg class="Path_706" viewBox="109.57 113.05 16.333 26.721">
			<path class="Path_706_Class" d="M 121.9928741455078 139.7711334228516 C 121.8990478515625 139.1726531982422 121.8501434326172 138.5680084228516 121.8465728759766 137.9622344970703 C 121.7667694091797 136.8050842285156 121.6470489501953 135.1158905029297 121.4209442138672 133.0542755126953 C 121.3293609619141 131.9311676025391 121.1604919433594 130.8156890869141 120.91552734375 129.7158050537109 C 120.7770538330078 129.1366424560547 120.4879760742188 128.6043548583984 120.0775756835938 128.1728973388672 C 119.6278533935547 127.7531127929688 119.0429229736328 127.5078277587891 118.4282836914062 127.4812622070312 C 117.0322570800781 127.5172882080078 115.6810607910156 127.9816131591797 114.5577850341797 128.8113403320312 C 113.2812347412109 129.8087005615234 111.7425842285156 130.4140014648438 110.1286468505859 130.5537261962891 L 109.5700225830078 130.5537261962891 L 109.9025268554688 130.1015167236328 L 109.9823303222656 129.968505859375 C 113.1387481689453 125.460693359375 116.7293853759766 121.2731323242188 120.7027282714844 117.4658203125 C 122.2322845458984 116.0160675048828 123.5224609375 114.8988037109375 124.4402008056641 114.1539611816406 C 124.8929443359375 113.7417907714844 125.3827056884766 113.3722381591797 125.9032745361328 113.0499877929688 C 125.4927062988281 113.5249633789062 125.0481872558594 113.969482421875 124.5732116699219 114.3800659179688 C 123.7086639404297 115.1781158447266 122.4716949462891 116.3352813720703 120.9820251464844 117.824951171875 C 117.1146087646484 121.6897125244141 113.5941162109375 125.8866882324219 110.4611511230469 130.3675231933594 L 110.3680572509766 130.4872283935547 L 110.1286468505859 130.0216979980469 C 111.6282043457031 129.8764495849609 113.0545959472656 129.3040466308594 114.2385711669922 128.3724212646484 C 115.4663238525391 127.5010528564453 116.9360656738281 127.0359497070312 118.4415893554688 127.0423431396484 C 119.1841888427734 127.0736389160156 119.8894195556641 127.3765563964844 120.4234008789062 127.8935852050781 C 120.8922882080078 128.3922576904297 121.2184448242188 129.0078430175781 121.3677368164062 129.6758728027344 C 121.6035766601562 130.8069000244141 121.7547454833984 131.9539489746094 121.8199615478516 133.1074676513672 C 122.0061645507812 135.1956939697266 122.0460662841797 136.8848571777344 122.0593719482422 138.0553283691406 C 122.0908966064453 138.6280822753906 122.0686340332031 139.2025451660156 121.9929046630859 139.7711639404297 Z">
			</path>
		</svg>
		<svg class="Path_707" viewBox="77.36 155.62 44.278 79.565">
			<path class="Path_707_Class" d="M 121.6380767822266 155.6199951171875 C 121.6380767822266 155.6199951171875 121.4651794433594 155.8860168457031 121.1060485839844 156.3781585693359 L 119.5099639892578 158.5195617675781 C 118.0867919921875 160.3550720214844 116.0916900634766 163.0418090820312 113.6310577392578 166.3802947998047 C 107.2649536132812 175.0909881591797 101.4030151367188 184.1591796875 96.07411193847656 193.5403442382812 C 92.97503662109375 199.0468444824219 90.181884765625 204.4070281982422 87.907470703125 209.3282775878906 C 85.63304138183594 214.2495422363281 83.6512451171875 218.8250122070312 82.14825439453125 222.6289978027344 C 81.36351013183594 224.5443115234375 80.71177673339844 226.2999877929688 80.12655639648438 227.8428649902344 C 79.54132080078125 229.3857727050781 79.035888671875 230.7025146484375 78.65016174316406 231.8330993652344 C 78.26445007324219 232.9636535644531 77.95854187011719 233.70849609375 77.7191162109375 234.3336486816406 C 77.62652587890625 234.6280517578125 77.50628662109375 234.9130859375 77.36001586914062 235.1848449707031 C 77.42344665527344 234.88232421875 77.50787353515625 234.5845336914062 77.61273193359375 234.2937316894531 C 77.81224060058594 233.6553039550781 78.091552734375 232.8173522949219 78.4373779296875 231.7532958984375 C 78.78318786621094 230.6892395019531 79.24871826171875 229.3059692382812 79.76744079589844 227.7630920410156 C 80.28617858886719 226.2201843261719 80.95120239257812 224.4378967285156 81.72265625 222.5093078613281 C 83.17242431640625 218.62548828125 85.11433410644531 214.07666015625 87.38876342773438 209.0755615234375 C 89.66317749023438 204.0744934082031 92.41642761230469 198.7143249511719 95.51548767089844 193.1147155761719 C 100.8517150878906 183.7135620117188 106.7779693603516 174.6598358154297 113.2586822509766 166.0078582763672 C 115.7591857910156 162.6959686279297 117.8074951171875 160.0358276367188 119.2838745117188 158.2402496337891 L 120.9730682373047 156.1786346435547 C 121.1816101074219 155.9773254394531 121.4037933349609 155.7906646728516 121.6380767822266 155.6199951171875 Z">
			</path>
		</svg>
		<svg class="Path_708" viewBox="93.48 116.53 23.05 37.987">
			<path class="Path_708_Class" d="M 93.48001098632812 154.516845703125 C 93.56382751464844 153.9333190917969 93.70186614990234 153.3589477539062 93.89232635498047 152.8010559082031 C 94.05813598632812 152.1307373046875 94.25790405273438 151.4692687988281 94.4908447265625 150.8192443847656 C 94.74356842041016 150.0477905273438 95.00958251953125 149.1699523925781 95.39530181884766 148.2256164550781 C 96.08693695068359 146.310302734375 97.04458618164062 144.0890808105469 98.21506500244141 141.6550598144531 C 99.38552093505859 139.2210083007812 100.8752059936523 136.6406860351562 102.4446792602539 134.0071411132812 C 105.258903503418 129.5122985839844 108.430290222168 125.2511672973633 111.928092956543 121.2650680541992 C 113.2581558227539 119.735481262207 114.3887252807617 118.6049118041992 115.200065612793 117.740364074707 C 115.6047439575195 117.2963638305664 116.0500259399414 116.8911361694336 116.5301284790039 116.5299911499023 C 116.1929244995117 117.0017776489258 115.8193740844727 117.4464797973633 115.4128952026367 117.8600540161133 C 114.6547470092773 118.711311340332 113.5773849487305 119.9482803344727 112.2872085571289 121.5044631958008 C 108.8955917358398 125.5475845336914 105.7848129272461 129.8182373046875 102.9767227172852 134.2864379882812 C 101.3540267944336 136.9465942382812 99.93085479736328 139.4870300292969 98.72049713134766 141.8678588867188 C 97.51013946533203 144.2486572265625 96.53917694091797 146.4699096679688 95.80763244628906 148.3452758789062 C 95.40860748291016 149.2763366699219 95.10269927978516 150.1408996582031 94.82337951660156 150.8990173339844 C 94.5440673828125 151.6571655273438 94.30465698242188 152.3088989257812 94.13175201416016 152.8409423828125 C 93.97054290771484 153.4197692871094 93.75222778320312 153.9811706542969 93.48001098632812 154.516845703125 Z">
			</path>
		</svg>
		<svg class="Path_709" viewBox="82.04 114.55 17.796 35.899">
			<path class="Path_709_Class" d="M 99.83635711669922 114.5500183105469 C 99.58011627197266 115.0256805419922 99.27236175537109 115.4717102050781 98.91860198974609 115.8800811767578 C 98.29346466064453 116.6914215087891 97.40232086181641 117.8751983642578 96.3515625 119.3648681640625 C 90.81100463867188 127.1073760986328 86.54933166503906 135.6891021728516 83.72919464111328 144.7825317382812 C 83.18386077880859 146.5249176025391 82.77153778076172 147.9481048583984 82.51882171630859 148.9323425292969 C 82.41213989257812 149.4529724121094 82.25167083740234 149.9611358642578 82.03999328613281 150.4486236572266 C 82.07307434082031 149.9184875488281 82.15771484375 149.3928680419922 82.29270935058594 148.879150390625 C 82.49222564697266 147.8683013916016 82.83804321289062 146.4318237304688 83.33016204833984 144.6628265380859 C 85.95347595214844 135.4465789794922 90.25514984130859 126.7936401367188 96.01908111572266 119.1387329101562 C 97.12301635742188 117.6756744384766 98.05406188964844 116.4786071777344 98.67919921875 115.773681640625 C 99.02511596679688 115.3298950195312 99.41259002685547 114.9201507568359 99.83634185791016 114.5500030517578 Z">
			</path>
		</svg>
		<svg class="Path_710" viewBox="52.98 99.59 42.349 15.628">
			<path class="Path_710_Class" d="M 95.3294677734375 99.58999633789062 C 95.29405212402344 99.74644470214844 95.24049377441406 99.89822387695312 95.16987609863281 100.042236328125 C 95.00822448730469 100.4718170166016 94.80787658691406 100.8858337402344 94.57133483886719 101.2791900634766 C 93.71656799316406 102.7477264404297 92.61407470703125 104.0572204589844 91.31265258789062 105.1496887207031 C 89.38275146484375 106.7450866699219 87.23240661621094 108.05322265625 84.92831420898438 109.0335235595703 C 82.11053466796875 110.2309722900391 79.21284484863281 111.2309417724609 76.25624084472656 112.0261840820312 C 70.89738464355469 113.5082397460938 65.41111755371094 114.4834747314453 59.86979293823242 114.9390106201172 C 57.75496292114258 115.125244140625 56.0258674621582 115.15185546875 54.84210586547852 115.1784515380859 C 54.22253036499023 115.2313995361328 53.59957504272461 115.2313995361328 52.98000717163086 115.1784515380859 C 53.59111404418945 115.0767364501953 54.20930099487305 115.0233612060547 54.82880020141602 115.0188446044922 C 56.01256942749023 114.9257354736328 57.72835922241211 114.8193206787109 59.82986831665039 114.5932159423828 C 65.32865905761719 114.0268707275391 70.77009582519531 112.9990997314453 76.09663391113281 111.520751953125 C 79.02833557128906 110.7331695556641 81.90707397460938 109.76025390625 84.71549987792969 108.60791015625 C 86.99984741210938 107.6700439453125 89.14376831054688 106.4212799072266 91.0865478515625 104.8969879150391 C 92.83245849609375 103.4206848144531 94.27366638183594 101.6180419921875 95.32948303222656 99.59001159667969 Z">
			</path>
		</svg>
		<svg class="Path_711" viewBox="160.544 114 11.66 25.923">
			<path class="Path_711_Class" d="M 164.7018432617188 114 C 164.955078125 114.4505920410156 165.1686859130859 114.9223175048828 165.3402709960938 115.4098815917969 C 165.7126770019531 116.3409271240234 166.2314147949219 117.6976013183594 166.816650390625 119.4000854492188 C 168.0004119873047 122.7917785644531 169.4767913818359 127.5268249511719 170.7004547119141 132.8604125976562 C 171.2191772460938 135.0151214599609 171.6714019775391 137.1033325195312 172.030517578125 139.0186462402344 L 172.2034301757812 139.9230804443359 L 171.5516967773438 139.2713317871094 C 170.3476715087891 137.9526062011719 168.9747009277344 136.7987670898438 167.4683837890625 135.8397521972656 C 166.8067016601562 135.4701690673828 166.112060546875 135.1629180908203 165.3934631347656 134.9219970703125 C 164.797607421875 134.6891174316406 164.1774444580078 134.5240478515625 163.5446624755859 134.4298858642578 C 162.6522979736328 134.2710876464844 161.7423400878906 134.5946350097656 161.1505432128906 135.2811431884766 C 160.7515258789062 135.7732696533203 160.6185302734375 136.1057891845703 160.5653076171875 136.0791931152344 C 160.5121002197266 136.0526123046875 160.5653076171875 135.986083984375 160.6451110839844 135.8264770507812 C 160.7481079101562 135.5961608886719 160.8681640625 135.3738708496094 161.0042419433594 135.1614379882812 C 161.249267578125 134.8255310058594 161.5618743896484 134.5446319580078 161.9219970703125 134.3368072509766 C 162.4248199462891 134.0740356445312 162.9932403564453 133.963134765625 163.5579681396484 134.017578125 C 164.2292175292969 134.0928802490234 164.8896636962891 134.2445983886719 165.5264739990234 134.4697875976562 C 166.2712097167969 134.6982574462891 166.9926452636719 134.9966430664062 167.6811981201172 135.3609466552734 C 169.2492980957031 136.3113098144531 170.6811065673828 137.4701995849609 171.9373931884766 138.8058319091797 L 171.4718780517578 139.0585479736328 C 171.0728454589844 137.1565551757812 170.6073303222656 135.0683288574219 170.1417999267578 132.9269104003906 C 168.8117370605469 127.6066284179688 167.4816589355469 122.87158203125 166.430908203125 119.4665832519531 C 165.8988952636719 117.8439025878906 165.4732666015625 116.4872283935547 165.1008453369141 115.4763793945312 C 164.9134674072266 115.0005798339844 164.7796478271484 114.5054016113281 164.7018585205078 114 Z">
			</path>
		</svg>
		<svg class="Path_712" viewBox="177.17 111.17 5.484 20.47">
			<path class="Path_712_Class" d="M 182.6498870849609 131.6398010253906 C 182.3494567871094 130.6441040039062 182.1314697265625 129.6253814697266 181.9981536865234 128.5939331054688 C 181.6390228271484 126.7052307128906 181.0937194824219 124.1115875244141 180.3488616943359 121.2918395996094 C 179.60400390625 118.4720916748047 178.7660675048828 115.9715576171875 178.1276397705078 114.1360626220703 C 177.7366638183594 113.1719970703125 177.4166107177734 112.1806640625 177.1700134277344 111.1699981689453 C 177.7171020507812 112.057373046875 178.1632385253906 113.003173828125 178.5000610351562 113.98974609375 C 179.4531402587891 116.3157806396484 180.2528839111328 118.7017211914062 180.8941650390625 121.1322631835938 C 181.5480499267578 123.5637512207031 182.0500030517578 126.0335845947266 182.3971557617188 128.5274353027344 C 182.5902862548828 129.5531311035156 182.6750030517578 130.5963287353516 182.6498718261719 131.6397705078125 Z">
			</path>
		</svg>
		<svg class="Path_713" viewBox="178.018 110.97 10.534 22.492">
			<path class="Path_713_Class" d="M 188.5017395019531 133.4615173339844 C 188.3953247070312 133.4615173339844 188.222412109375 132.1314392089844 187.7303009033203 129.8437194824219 C 186.4221343994141 124.0528411865234 183.88671875 118.6100616455078 180.2951812744141 113.8828735351562 C 178.9651336669922 112.0739593505859 177.9542846679688 111.0365142822266 178.0207672119141 110.9700012207031 C 178.3005981445312 111.1535491943359 178.5554351806641 111.3726196289062 178.7789154052734 111.6217193603516 C 179.4426422119141 112.2681732177734 180.0688018798828 112.9520721435547 180.6543426513672 113.6700592041016 C 182.5667877197266 115.9829406738281 184.1759033203125 118.5307006835938 185.4425964355469 121.2514495849609 C 186.7054595947266 123.972412109375 187.6215057373047 126.8412170410156 188.1692657470703 129.79052734375 C 188.3354949951172 130.6703186035156 188.4553680419922 131.5582580566406 188.5283508300781 132.4506530761719 C 188.5670318603516 132.7871856689453 188.5580749511719 133.1274871826172 188.5017547607422 133.4615173339844 Z">
			</path>
		</svg>
		<svg class="Path_714" viewBox="196.648 119.64 3.128 35.154">
			<path class="Path_714_Class" d="M 199.7761840820312 119.6399993896484 C 199.7377319335938 120.0919342041016 199.6485290527344 120.5381164550781 199.5101623535156 120.9700775146484 C 199.3239440917969 121.8346252441406 199.0446166992188 123.1114959716797 198.7919311523438 124.6809692382812 C 198.1212158203125 128.8033294677734 197.6771850585938 132.9593811035156 197.4618530273438 137.1304168701172 C 197.2224731445312 142.0250854492188 197.1825256347656 146.4409332275391 197.2357482910156 149.6596984863281 C 197.2357482910156 151.1759796142578 197.2357482910156 152.4395446777344 197.2357482910156 153.4636993408203 C 197.2847290039062 153.9057006835938 197.2847290039062 154.3517608642578 197.2357482910156 154.7937774658203 C 197.1252746582031 154.3581390380859 197.0584411621094 153.9125823974609 197.0362854003906 153.4636840820312 C 196.9564514160156 152.5592651367188 196.8500366210938 151.2691040039062 196.7835388183594 149.6596984863281 C 196.6239318847656 146.4409332275391 196.5840454101562 141.9985046386719 196.7835388183594 137.0905303955078 C 196.9692077636719 132.8975524902344 197.4582214355469 128.7235260009766 198.2466125488281 124.6011352539062 C 198.4828491210938 123.3491821289062 198.7847595214844 122.1105041503906 199.1510925292969 120.8902435302734 C 199.3078918457031 120.4496459960938 199.517822265625 120.0298156738281 199.7761840820312 119.6399993896484 Z">
			</path>
		</svg>
		<svg class="Path_715" viewBox="194.39 98.87 43.227 13.979">
			<path class="Path_715_Class" d="M 237.6173095703125 112.8490524291992 C 237.0051879882812 112.8273086547852 236.3958129882812 112.7561264038086 235.7951354980469 112.6362380981445 L 230.8472595214844 111.8647842407227 C 226.6708374023438 111.1864547729492 220.91162109375 110.2155075073242 214.5538940429688 109.0982437133789 C 211.5486145019531 108.6397171020508 208.572998046875 108.0046157836914 205.6424255371094 107.1962509155273 C 203.2267150878906 106.5149459838867 200.9394836425781 105.4409866333008 198.8723449707031 104.0173568725586 C 197.4817504882812 103.0566635131836 196.2706909179688 101.8591537475586 195.29443359375 100.4793930053711 C 195.0265502929688 100.1074447631836 194.7864990234375 99.71622467041016 194.5762329101562 99.30892181396484 C 194.4961547851562 99.17095184326172 194.4335632324219 99.02349090576172 194.3900146484375 98.87000274658203 C 195.6326904296875 100.7692947387695 197.2370910644531 102.4053573608398 199.1117858886719 103.6848526000977 C 201.1600646972656 105.0210037231445 203.4036254882812 106.0306167602539 205.7621154785156 106.6775131225586 C 208.6837158203125 107.453727722168 211.645263671875 108.0708999633789 214.6336975097656 108.5263137817383 C 220.991455078125 109.6302719116211 226.7373657226562 110.681022644043 230.8871765136719 111.4524612426758 L 235.8084411621094 112.4101181030273 C 236.4237365722656 112.499885559082 237.0293273925781 112.6468276977539 237.6173400878906 112.8490524291992 Z">
			</path>
		</svg>
		<svg class="Path_716" viewBox="160.682 130.62 41.218 117.858">
			<path class="Path_716_Class" d="M 190.36669921875 248.4776153564453 C 190.4022064208984 248.3698272705078 190.4513854980469 248.2670135498047 190.5130004882812 248.1717071533203 L 190.9785308837891 247.2938690185547 C 191.4174652099609 246.5357208251953 192.0027008056641 245.3918609619141 192.7608184814453 243.9287872314453 C 194.8539733886719 239.7453460693359 196.6755218505859 235.4313812255859 198.2141418457031 231.0138092041016 C 199.2577667236328 227.9705352783203 200.0932006835938 224.8598785400391 200.7146453857422 221.7032623291016 C 201.3131866455078 218.3249053955078 201.8319244384766 214.4943084716797 200.7146606445312 210.8099975585938 C 199.3845977783203 207.1390075683594 198.2141265869141 203.1620788574219 196.8840484619141 199.1186828613281 C 195.4455718994141 194.9702758789062 193.7622985839844 190.9108581542969 191.8430938720703 186.9618072509766 C 190.017822265625 182.9646759033203 187.9109802246094 179.1021881103516 185.5385437011719 175.4035034179688 C 184.409912109375 173.6526947021484 183.1797027587891 171.9694976806641 181.8542633056641 170.3625183105469 C 180.524169921875 168.7797546386719 179.1941070556641 167.3565826416016 177.8640289306641 165.8934936523438 L 170.3358154296875 157.6603546142578 C 169.2395324707031 156.3740844726562 168.3428039550781 154.9303588867188 167.6756744384766 153.3775177001953 C 166.9574432373047 151.9144439697266 166.3456115722656 150.4912719726562 165.7869720458984 149.1079864501953 C 164.0180816650391 144.7589874267578 162.5992584228516 140.2757110595703 161.5440673828125 135.7008666992188 C 161.171630859375 134.0781707763672 160.9455261230469 132.8146209716797 160.8258209228516 131.9500579833984 C 160.8258209228516 131.5377349853516 160.7326965332031 131.218505859375 160.6928100585938 130.9657897949219 C 160.6777648925781 130.8510284423828 160.6777648925781 130.7347564697266 160.6928100585938 130.6199798583984 C 160.7381591796875 130.7263031005859 160.7694549560547 130.8380737304688 160.7859191894531 130.9524993896484 L 160.9721221923828 131.9234466552734 C 161.1317291259766 132.7879791259766 161.3844451904297 134.0382537841797 161.7834777832031 135.6476440429688 C 162.9324645996094 140.1819763183594 164.4082641601562 144.627197265625 166.1993560791016 148.9483642578125 C 166.7579498291016 150.2784423828125 167.3830871582031 151.7282104492188 168.1013031005859 153.177978515625 C 168.7776641845703 154.6893920898438 169.6740875244141 156.0923156738281 170.7614593505859 157.3411254882812 L 178.3029479980469 165.5210418701172 C 179.6330261230469 166.9708099365234 181.0428924560547 168.4072875976562 182.2931671142578 170.0033721923828 C 183.6287384033203 171.6259155273438 184.8720855712891 173.3222351074219 186.0173797607422 175.0842742919922 C 188.4070587158203 178.8050994873047 190.5315704345703 182.6896514892578 192.3751068115234 186.7091369628906 C 194.3036956787109 190.6829833984375 195.9914855957031 194.7692413330078 197.4293670654297 198.9457397460938 C 198.7594604492188 203.0157623291016 199.8900299072266 206.9261627197266 201.2200927734375 210.6370544433594 C 202.1254730224609 214.2972259521484 202.1254577636719 218.1228790283203 201.2200927734375 221.7830657958984 C 200.5780334472656 224.9442901611328 199.7112884521484 228.0556793212891 198.62646484375 231.0935821533203 C 197.0536041259766 235.5175933837891 195.1690368652344 239.8245086669922 192.9869384765625 243.9819488525391 C 192.2022094726562 245.4317169189453 191.5770874023438 246.5623016357422 191.1115417480469 247.3071441650391 L 190.5928192138672 248.1450958251953 C 190.4420623779297 248.3756561279297 190.36669921875 248.4864959716797 190.36669921875 248.4776153564453 Z">
			</path>
		</svg>
		<svg class="Path_717" viewBox="160.59 118.65 15.925 28.897">
			<path class="Path_717_Class" d="M 176.4444427490234 144.3869018554688 C 175.0370788574219 135.3094787597656 171.9326629638672 126.5783309936523 167.2935485839844 118.6499862670898 C 168.5172119140625 124.888053894043 170.5389251708984 131.3122863769531 171.7625885009766 137.5503234863281 C 169.2753601074219 134.3714599609375 162.1860809326172 130.44775390625 160.5899963378906 134.6241760253906 L 161.2151336669922 137.9493408203125 C 165.8999328613281 139.5276184082031 170.0475158691406 142.3894348144531 173.1857757568359 146.2091064453125 C 173.7178039550781 146.86083984375 174.3961486816406 147.6322937011719 175.2473907470703 147.5391845703125 C 176.4710540771484 147.2864379882812 176.6439666748047 145.5573425292969 176.4444427490234 144.3869018554688 Z">
			</path>
		</svg>
		<svg class="Path_718" viewBox="177.675 111 10.388 24.463">
			<path class="Path_718_Class" d="M 178.02734375 111.1596221923828 C 177.1893920898438 112.8621063232422 178.02734375 114.8705139160156 178.6790771484375 116.626220703125 C 180.3163299560547 120.7630615234375 181.4073028564453 125.0956878662109 181.9244689941406 129.5146026611328 C 181.9427032470703 131.1616668701172 182.4019927978516 132.7737731933594 183.2545318603516 134.1831665039062 C 184.2520904541016 135.5132293701172 186.4732971191406 135.9920654296875 187.4974670410156 134.7151794433594 C 188.0539245605469 133.8022613525391 188.2079772949219 132.6998138427734 187.923095703125 131.6693115234375 C 186.8090667724609 124.0927886962891 183.6808776855469 116.9544372558594 178.8653106689453 111.0000152587891">
			</path>
		</svg>
		<svg class="Path_719" viewBox="195.33 100.26 38.545 12.84">
			<path class="Path_719_Class" d="M 195.5561065673828 100.2600021362305 C 196.0403594970703 102.716438293457 197.4376983642578 104.8979873657227 199.4665679931641 106.3650436401367 C 201.4965972900391 107.803337097168 203.7410125732422 108.9120712280273 206.1168670654297 109.6503219604492 C 215.0017547607422 112.8025894165039 224.7378997802734 114.3454666137695 233.8754730224609 111.8848342895508 L 213.9243927001953 108.5995559692383 C 210.4902801513672 108.1441268920898 207.1060943603516 107.3693313598633 203.8158721923828 106.2852401733398 C 200.5108184814453 105.1905136108398 197.5736236572266 103.2016677856445 195.3300018310547 100.5393447875977">
			</path>
		</svg>
		<svg class="Path_720" viewBox="91.098 116.48 25.978 33.252">
			<path class="Path_720_Class" d="M 116.6644973754883 116.4800109863281 C 107.2875137329102 122.3460540771484 99.53876495361328 130.4790191650391 94.13307952880859 140.1287078857422 C 93.10317230224609 141.9697723388672 92.21392822265625 143.8860931396484 91.47293853759766 145.8612670898438 C 90.96751403808594 147.1913604736328 90.79460144042969 149.1199645996094 92.12467193603516 149.6253967285156 C 93.45474243164062 150.1308288574219 94.50550079345703 148.7342529296875 95.183837890625 147.5637817382812 C 101.4407424926758 136.5942993164062 108.7746200561523 126.2752227783203 117.0768203735352 116.7593231201172">
			</path>
		</svg>
		<svg class="Path_721" viewBox="108.58 123.696 13.666 26.341">
			<path class="Path_721_Class" d="M 122.2398376464844 143.3465881347656 C 122.2398376464844 138.7002105712891 122.1910705566406 134.0582580566406 122.0935211181641 129.4207458496094 C 122.0935211181641 127.3059387207031 121.6945037841797 125.4305267333984 119.9654083251953 124.2334594726562 C 118.7305908203125 123.4795532226562 117.1680908203125 123.5212249755859 115.9752044677734 124.3398895263672 C 114.57861328125 124.9916076660156 113.2219543457031 125.9093627929688 112.1046905517578 126.4014892578125 L 111.7987670898438 126.5477905273438 C 110.32275390625 128.5458068847656 109.2312774658203 130.8009490966797 108.5800018310547 133.1981201171875 C 110.1903686523438 132.9873199462891 111.7369232177734 132.4340209960938 113.1155548095703 131.5754547119141 C 114.605224609375 130.9104156494141 116.5338287353516 130.6045074462891 117.7042846679688 131.7350616455078 C 118.3954620361328 132.5775756835938 118.7883148193359 133.6251831054688 118.821533203125 134.7144165039062 L 120.9363555908203 150.0368499755859 C 122.2531433105469 148.1215515136719 122.2664337158203 145.6609191894531 122.2398376464844 143.3465881347656 Z">
			</path>
		</svg>
		<svg class="Path_722" viewBox="54 102.78 38.426 13.711">
			<path class="Path_722_Class" d="M 54 114.2452239990234 C 62.82433319091797 117.4747467041016 72.54877471923828 117.2130737304688 81.18666076660156 113.513671875 C 86.09462738037109 111.3988647460938 90.76316833496094 107.8608703613281 92.42575836181641 102.7799987792969 C 80.65463256835938 109.6830749511719 67.95244598388672 112.8486480712891 54.37242126464844 114.0590057373047">
			</path>
		</svg>
		<svg class="Path_723" viewBox="52.478 93.17 13.86 22.771">
			<path class="Path_723_Class" d="M 66.32667541503906 115.9408264160156 C 66.22026062011719 115.9408264160156 65.99415588378906 114.4245452880859 65.32911682128906 112.0570220947266 C 63.56804275512695 105.8548126220703 60.15716171264648 100.2466430664062 55.45998764038086 95.83016204833984 C 53.66439437866211 94.14096069335938 52.41412734985352 93.17000579833984 52.48062515258789 93.17000579833984 C 52.81362533569336 93.31557464599609 53.12653732299805 93.50332641601562 53.41168594360352 93.7286376953125 C 54.22938919067383 94.27577209472656 55.00722122192383 94.88025665283203 55.73930740356445 95.53754425048828 C 58.19350051879883 97.68431091308594 60.30205154418945 100.1966094970703 61.99064254760742 102.9859313964844 C 63.68379592895508 105.7721099853516 64.94400024414062 108.7993011474609 65.72813415527344 111.9639129638672 C 65.96987915039062 112.9174957275391 66.14761352539062 113.8861694335938 66.26017761230469 114.8634643554688 C 66.33103942871094 115.2179107666016 66.35340881347656 115.5803527832031 66.32667541503906 115.9408264160156 Z">
			</path>
		</svg>
		<svg class="Path_724" viewBox="65.399 91.38 15.351 17.996">
			<path class="Path_724_Class" d="M 80.74925231933594 109.3758697509766 C 80.64284515380859 109.3758697509766 80.35022735595703 108.0458068847656 79.52558898925781 105.9841918945312 C 77.36962127685547 100.6067504882812 73.51049041748047 96.08419799804688 68.53919219970703 93.10910034179688 C 66.65049743652344 91.97853088378906 65.36032867431641 91.47309875488281 65.40022277832031 91.3800048828125 C 65.72354888916016 91.41458129882812 66.03849029541016 91.50457763671875 66.33128356933594 91.64601135253906 C 67.16593170166016 91.9498291015625 67.97534942626953 92.31895446777344 68.75199890136719 92.74996948242188 C 73.95003509521484 95.59756469726562 77.92121124267578 100.2550506591797 79.91128540039062 105.8378753662109 C 80.21804809570312 106.6732788085938 80.45821380615234 107.5316314697266 80.62953186035156 108.4049377441406 C 80.71489715576172 108.7213287353516 80.75519561767578 109.0482025146484 80.74925231933594 109.3758697509766 Z">
			</path>
		</svg>
		<svg class="Path_725" viewBox="65.58 110.04 28.038 20.789">
			<path class="Path_725_Class" d="M 93.61791229248047 130.8290100097656 C 93.18124389648438 130.6853332519531 92.76190185546875 130.4934997558594 92.36764526367188 130.257080078125 C 91.56960296630859 129.8580627441406 90.45233917236328 129.2329406738281 89.08236694335938 128.4348907470703 C 85.51153564453125 126.3434295654297 82.05303192138672 124.0658721923828 78.72110748291016 121.6116333007812 C 75.39604187011719 119.1536407470703 72.20381927490234 116.5208282470703 69.15790557861328 113.7243041992188 C 68.00072479248047 112.6469421386719 67.06967926025391 111.7557830810547 66.49774932861328 111.0641632080078 C 66.15525054931641 110.7574005126953 65.84748840332031 110.4139709472656 65.57999420166016 110.0400085449219 C 65.97178649902344 110.2797698974609 66.33347320556641 110.5655364990234 66.65736389160156 110.8912353515625 L 69.47710418701172 113.3651885986328 C 71.87123870849609 115.4268035888672 75.23632049560547 118.2199401855469 79.12012481689453 121.0928955078125 C 83.00392913818359 123.9658508300781 86.64833068847656 126.4131774902344 89.33507537841797 128.0225677490234 L 92.51393890380859 130.0043640136719 C 92.91016387939453 130.2392730712891 93.28024291992188 130.5157165527344 93.61792755126953 130.8289947509766 Z">
			</path>
		</svg>
		<svg class="Path_726" viewBox="79.689 104.366 22.493 12.222">
			<path class="Path_726_Class" d="M 102.1817474365234 116.5815124511719 C 102.1019439697266 116.7278289794922 97.00776672363281 114.1075744628906 90.79633331298828 110.7292022705078 C 84.58490753173828 107.3508148193359 79.61044311523438 104.5177612304688 79.69023895263672 104.3714599609375 C 79.77004241943359 104.2251434326172 84.86421966552734 106.8453979492188 91.07564544677734 110.2237701416016 C 97.28707885742188 113.6021575927734 102.2482452392578 116.4352111816406 102.1817474365234 116.5815124511719 Z">
			</path>
		</svg>
		<svg class="Path_727" viewBox="89.52 122.558 14.83 8.649">
			<path class="Path_727_Class" d="M 104.3503036499023 131.2062683105469 C 102.4025497436523 129.0342102050781 100.1646957397461 127.140998840332 97.699951171875 125.5800552368164 C 95.13082885742188 124.1956100463867 92.37599182128906 123.1877517700195 89.51999664306641 122.5874099731445 C 90.41389465332031 122.507453918457 91.31488037109375 122.5885391235352 92.18014526367188 122.8268203735352 C 96.34418487548828 123.6838760375977 100.1136856079102 125.8792495727539 102.9138107299805 129.0781555175781 C 103.5022201538086 129.7070617675781 103.9870681762695 130.4253540039062 104.3503036499023 131.2062683105469 Z">
			</path>
		</svg>
		<svg class="Path_728" viewBox="99.44 110.27 10.888 13.58">
			<path class="Path_728_Class" d="M 110.2669219970703 123.8500366210938 C 110.1605072021484 123.8500366210938 110.1072998046875 122.8125915527344 109.6816864013672 121.1898956298828 C 108.5246734619141 117.0044250488281 105.7028961181641 113.4759979248047 101.8741607666016 111.4271697998047 C 100.4110870361328 110.6557312011719 99.41352844238281 110.3764190673828 99.44012451171875 110.2700042724609 C 100.3704681396484 110.3507232666016 101.2751007080078 110.6175842285156 102.1002807617188 111.0547485351562 C 106.1705627441406 112.9874267578125 109.1171417236328 116.6951904296875 110.0806884765625 121.0967864990234 C 110.3260040283203 121.9929046630859 110.3893127441406 122.9290618896484 110.2669219970703 123.8500366210938 Z">
			</path>
		</svg>
		<svg class="Path_729" viewBox="81.31 145.256 13.42 7.972">
			<path class="Path_729_Class" d="M 94.73042297363281 153.2284393310547 C 94.65062713623047 153.2284393310547 94.18508911132812 152.4835968017578 93.24073791503906 151.379638671875 C 90.78315734863281 148.4633941650391 87.39704132080078 146.4814910888672 83.65092468261719 145.7667388916016 C 82.86394500732422 145.6763763427734 82.08248138427734 145.5431823730469 81.31001281738281 145.3677062988281 C 82.10557556152344 145.2188262939453 82.92185974121094 145.2188262939453 83.71742248535156 145.3677062988281 C 87.64200592041016 145.8883666992188 91.19303894042969 147.9633941650391 93.57325744628906 151.1269226074219 C 94.098388671875 151.7410736083984 94.49220275878906 152.4562835693359 94.73042297363281 153.2284393310547 Z">
			</path>
		</svg>
		<svg class="Path_730" viewBox="92.88 151.74 22.678 5.892">
			<path class="Path_730_Class" d="M 115.5577163696289 157.6322174072266 C 114.410026550293 157.6361694335938 113.2648391723633 157.5247650146484 112.1394271850586 157.2996978759766 C 109.4031143188477 156.8719787597656 106.6906051635742 156.3037109375 104.0127029418945 155.5971832275391 C 101.3079452514648 154.90283203125 98.64373016357422 154.0591735839844 96.03227233886719 153.0700988769531 C 94.94029998779297 152.7315826416016 93.88442230224609 152.2860260009766 92.87998962402344 151.7400054931641 C 93.99668884277344 151.9967651367188 95.09437561035156 152.330078125 96.16527557373047 152.7375793457031 C 98.17368316650391 153.3892974853516 100.9668350219727 154.2671356201172 104.1457138061523 155.0784759521484 C 107.324577331543 155.8898315429688 110.1177291870117 156.5149536132812 112.1261367797852 156.9405670166016 C 113.2852401733398 157.0877685546875 114.4321212768555 157.3189239501953 115.557731628418 157.6322174072266 Z">
			</path>
		</svg>
		<svg class="Path_731" viewBox="99.259 132.379 25.207 9.346">
			<path class="Path_731_Class" d="M 124.4652862548828 141.6509246826172 C 124.1101837158203 141.7167053222656 123.7484130859375 141.7390289306641 123.3879241943359 141.7174835205078 C 122.6829833984375 141.7174377441406 121.6854400634766 141.7174377441406 120.4484710693359 141.5445251464844 C 113.9798431396484 140.8327178955078 107.783447265625 138.5496063232422 102.3994140625 134.8941650390625 C 101.375244140625 134.1892242431641 100.5771942138672 133.5640869140625 100.0451812744141 133.1251678466797 C 99.51315307617188 132.6862335205078 99.23384094238281 132.4202270507812 99.26043701171875 132.3803253173828 C 99.28704833984375 132.3404235839844 100.5905151367188 133.2315673828125 102.6255187988281 134.5350341796875 C 105.3386993408203 136.2291717529297 108.2176971435547 137.6419219970703 111.2177886962891 138.7513580322266 C 114.2347717285156 139.8394927978516 117.3541870117188 140.6193542480469 120.5282897949219 141.0789947509766 C 122.9356994628906 141.4780120849609 124.4652862548828 141.5445251464844 124.4652862548828 141.6509246826172 Z">
			</path>
		</svg>
		<svg class="Path_732" viewBox="115.67 118.755 11.638 4.955">
			<path class="Path_732_Class" d="M 127.3081207275391 123.7095642089844 C 127.2283172607422 123.7095642089844 126.7893981933594 123.1509399414062 125.9780426025391 122.3795013427734 C 123.7137908935547 120.258544921875 120.6993560791016 119.1245574951172 117.5985870361328 119.2272186279297 C 116.9592590332031 119.3130950927734 116.3150634765625 119.3575286865234 115.6700134277344 119.3602447509766 C 116.2497100830078 119.0252838134766 116.9028930664062 118.8379974365234 117.5720062255859 118.8148956298828 C 120.8266143798828 118.46240234375 124.0551605224609 119.6768188476562 126.2706604003906 122.0868682861328 C 126.7330780029297 122.5437164306641 127.0875244140625 123.0981292724609 127.3081359863281 123.7095642089844 Z">
			</path>
		</svg>
		<svg class="Path_733" viewBox="77.97 165.3 20.949 16.187">
			<path class="Path_733_Class" d="M 98.91863250732422 181.4869689941406 C 98.56554412841797 181.4517822265625 98.22004699707031 181.3620452880859 97.89447021484375 181.2209625244141 C 97.24274444580078 181.0081481933594 96.32499694824219 180.6490325927734 95.23433685302734 180.1568908691406 C 92.32560729980469 178.8509521484375 89.58018493652344 177.2081604003906 87.05439758300781 175.2622528076172 C 84.52526092529297 173.3227844238281 82.23486328125 171.0904235839844 80.23114776611328 168.6118927001953 C 79.61459350585938 167.8482513427734 79.03746795654297 167.0536193847656 78.50202941894531 166.2310638427734 C 78.28360748291016 165.9460906982422 78.10464477539062 165.6329040527344 77.97000885009766 165.3000183105469 C 78.0498046875 165.3000030517578 78.92765808105469 166.4704742431641 80.52374267578125 168.2926635742188 C 84.67062377929688 173.0542144775391 89.72023010253906 176.9465484619141 95.38063812255859 179.7445831298828 C 97.54866027832031 180.8618316650391 98.95853424072266 181.3938598632812 98.91863250732422 181.4869689941406 Z">
			</path>
		</svg>
		<svg class="Path_734" viewBox="71.94 192.657 12.439 11.004">
			<path class="Path_734_Class" d="M 84.37616729736328 203.66064453125 C 83.62875366210938 203.3036193847656 82.92753601074219 202.8569641113281 82.28795623779297 202.33056640625 C 79.08241271972656 200.0599670410156 76.12248229980469 197.4611511230469 73.45629119873047 194.5762634277344 C 72.866943359375 194.0090026855469 72.35690307617188 193.3647155761719 71.94000244140625 192.6609191894531 C 72.07300567626953 192.541259765625 74.60014343261719 195.2413024902344 78.05832672119141 198.2472534179688 C 81.51651000976562 201.2532043457031 84.48257446289062 203.5143432617188 84.37616729736328 203.66064453125 Z">
			</path>
		</svg>
		<svg class="Path_735" viewBox="65.99 218.619 10.109 13.635">
			<path class="Path_735_Class" d="M 76.09854125976562 232.2536926269531 C 75.35174560546875 231.8535461425781 74.67007446289062 231.34228515625 74.07682800292969 230.7373962402344 C 72.59172058105469 229.3547668457031 71.25447082519531 227.8213500976562 70.08663940429688 226.1619873046875 C 68.91368103027344 224.5060424804688 67.86875915527344 222.7630310058594 66.96096801757812 220.9480895996094 C 66.54478454589844 220.2141418457031 66.21878051757812 219.4325866699219 65.989990234375 218.6204528808594 C 66.17620849609375 218.52734375 67.85211181640625 221.9855346679688 70.56546020507812 225.8294372558594 C 72.27789306640625 228.0810241699219 74.12565612792969 230.2263793945312 76.09854125976562 232.253662109375 Z">
			</path>
		</svg>
		<svg class="Path_736" viewBox="167.54 144.25 39.184 8.354">
			<path class="Path_736_Class" d="M 206.7239074707031 144.2500152587891 C 206.3161926269531 144.5970611572266 205.8699035644531 144.8960723876953 205.3938598632812 145.1411590576172 C 204.1522216796875 145.9078979492188 202.8689575195312 146.6050415039062 201.5499267578125 147.2293548583984 C 199.5995941162109 148.1750030517578 197.5916442871094 148.996826171875 195.5380096435547 149.6900177001953 C 190.5013427734375 151.4054412841797 185.2404022216797 152.3733825683594 179.9229888916016 152.5630035400391 C 177.7582244873047 152.6508026123047 175.5900421142578 152.5974578857422 173.4322204589844 152.4033966064453 C 171.9773254394531 152.2940826416016 170.5296936035156 152.1031341552734 169.0961761474609 151.8314514160156 C 168.5675506591797 151.7596282958984 168.0466461181641 151.6394195556641 167.5400085449219 151.4723358154297 C 168.074951171875 151.4684753417969 168.6091613769531 151.5129852294922 169.1360778808594 151.6053466796875 C 170.1469268798828 151.7516479492188 171.6366271972656 151.8846740722656 173.4588165283203 151.9910583496094 C 175.6075744628906 152.1065216064453 177.7609405517578 152.1065216064453 179.9096832275391 151.9910736083984 C 185.1389770507812 151.7618560791016 190.3142700195312 150.8359069824219 195.2985992431641 149.2377777099609 C 197.5996246337891 148.4663391113281 199.6346282958984 147.6683044433594 201.310546875 146.91015625 C 202.9864196777344 146.1520080566406 204.3164978027344 145.5002746582031 205.220947265625 145.0081634521484 C 205.6971130371094 144.708984375 206.2003173828125 144.4551544189453 206.7239074707031 144.2499847412109 Z">
			</path>
		</svg>
		<svg class="Path_737" viewBox="161.23 134.334 12.915 1.599">
			<path class="Path_737_Class" d="M 174.1449890136719 134.3553009033203 C 170.052490234375 136.0412445068359 165.53076171875 136.3858489990234 161.2300109863281 135.3395690917969 C 161.22998046875 135.1666412353516 164.1561584472656 135.5656585693359 167.7207641601562 135.3395538330078 C 171.2853393554688 135.1134490966797 174.1051025390625 134.182373046875 174.1449890136719 134.3553009033203 Z">
			</path>
		</svg>
		<svg class="Path_738" viewBox="168.3 123.834 16.054 7.261">
			<path class="Path_738_Class" d="M 184.3539581298828 124.1213531494141 C 183.4705505371094 124.2197570800781 182.5826721191406 124.2730255126953 181.6938171386719 124.2809753417969 C 179.5762329101562 124.4549560546875 177.5009460449219 124.9715270996094 175.5489044189453 125.8105621337891 C 173.6025848388672 126.6668395996094 171.8063201904297 127.8299102783203 170.2286376953125 129.2554626464844 C 169.0182495117188 130.3460998535156 168.3798217773438 131.1574249267578 168.3000183105469 131.0909423828125 C 168.7265930175781 130.2902069091797 169.2840576171875 129.5664215087891 169.9493103027344 128.9495239257812 C 173.0682220458984 125.8114166259766 177.2714385986328 123.98828125 181.6938629150391 123.8553619384766 C 182.5892639160156 123.7882690429688 183.4895477294922 123.8782806396484 184.3539428710938 124.1213531494141 Z">
			</path>
		</svg>
		<svg class="Path_739" viewBox="180.59 120.92 4.688 1.138">
			<path class="Path_739_Class" d="M 185.2718658447266 120.9200134277344 C 185.3649749755859 121.0397033691406 184.4472198486328 121.7845611572266 183.0240325927734 121.9707641601562 C 182.1854553222656 122.1784057617188 181.2980499267578 122.0135345458984 180.5899963378906 121.5185394287109 C 180.5899963378906 121.3589324951172 181.6939697265625 121.5185394287109 182.9575347900391 121.3855438232422 C 183.7204742431641 121.1907501220703 184.492919921875 121.0353698730469 185.2718353271484 120.9200134277344 Z">
			</path>
		</svg>
		<svg class="Path_740" viewBox="183.43 104.339 23.196 16.375">
			<path class="Path_740_Class" d="M 206.6264495849609 104.3404388427734 C 206.6264495849609 104.3404388427734 206.4136505126953 104.6862640380859 205.9347991943359 105.2315826416016 C 205.4559783935547 105.7769165039062 204.7377471923828 106.5616607666016 203.8066864013672 107.4528045654297 C 201.3853912353516 109.8162078857422 198.7790069580078 111.9822540283203 196.0124664306641 113.9302520751953 C 193.2492828369141 115.8816833496094 190.3362426757812 117.6117248535156 187.3004913330078 119.104248046875 C 186.1433410644531 119.6628570556641 185.1723785400391 120.0884857177734 184.5073394775391 120.3545074462891 C 184.1671905517578 120.5249786376953 183.8043975830078 120.6458892822266 183.4299926757812 120.713623046875 C 183.4299926757812 120.6338195800781 184.8398590087891 119.9554748535156 187.1142883300781 118.7318115234375 C 190.07080078125 117.1268768310547 192.9308929443359 115.3504028320312 195.6799468994141 113.4114990234375 C 198.4147186279297 111.4625091552734 201.0348663330078 109.3575134277344 203.5273590087891 107.1069793701172 C 205.4692840576172 105.4178161621094 206.5599517822266 104.2872467041016 206.6264495849609 104.3404388427734 Z">
			</path>
		</svg>
		<svg class="Path_741" viewBox="197.71 108.44 25.657 27.08">
			<path class="Path_741_Class" d="M 223.3670959472656 108.4400100708008 C 223.2311401367188 108.9007949829102 223.0484008789062 109.3464584350586 222.82177734375 109.7700729370117 C 222.2743225097656 111.0185775756836 221.6570434570312 112.2352981567383 220.9729614257812 113.4144668579102 C 216.5115966796875 121.2897872924805 210.2034606933594 127.9630966186523 202.5914001464844 132.860107421875 C 201.4428405761719 133.59814453125 200.2575378417969 134.27734375 199.0400695800781 134.8951110839844 C 198.62060546875 135.1509399414062 198.1746520996094 135.3605651855469 197.7100219726562 135.520263671875 C 198.0968322753906 135.2024536132812 198.515869140625 134.9260864257812 198.9602661132812 134.6956176757812 C 199.784912109375 134.216796875 200.9686889648438 133.4719543457031 202.3785705566406 132.5010070800781 C 206.0777893066406 129.9966735839844 209.4939575195312 127.0978317260742 212.5669250488281 123.8555374145508 C 215.6286315917969 120.6056747436523 218.3351135253906 117.0386734008789 220.6405029296875 113.214973449707 C 221.5316162109375 111.7385940551758 222.2099609375 110.5548324584961 222.6488647460938 109.6636734008789 C 222.8474731445312 109.2331619262695 223.0880126953125 108.8232803344727 223.3670959472656 108.4400100708008 Z">
			</path>
		</svg>
		<svg class="Path_742" viewBox="210.45 96.81 9.883 12.543">
			<path class="Path_742_Class" d="M 220.3324584960938 96.81000518798828 C 220.3362731933594 97.63271331787109 220.1874694824219 98.44899749755859 219.8934936523438 99.21741485595703 C 219.2865295410156 101.1118545532227 218.3450622558594 102.8822250366211 217.1136474609375 104.4446029663086 C 215.8868408203125 106.0060501098633 214.385986328125 107.3311386108398 212.6845397949219 108.3550033569336 C 212.0096740722656 108.8261947631836 211.2513732910156 109.1647262573242 210.4500122070312 109.3525619506836 C 212.7966003417969 107.9294967651367 214.8947448730469 106.1323776245117 216.6614685058594 104.0322799682617 C 218.269775390625 101.8405227661133 219.5097351074219 99.40105438232422 220.3324584960938 96.81000518798828 Z">
			</path>
		</svg>
		<svg class="Path_743" viewBox="164.72 111.992 15.176 5.863">
			<path class="Path_743_Class" d="M 179.8961181640625 112.4149169921875 C 179.8961181640625 112.5080261230469 178.9384613037109 112.4149169921875 177.4354705810547 112.4149169921875 C 173.5057373046875 112.5056915283203 169.7114410400391 113.8684692382812 166.6219940185547 116.2987060546875 C 166.017578125 116.8525848388672 165.3825988769531 117.3721313476562 164.7200164794922 117.8549041748047 C 165.1634826660156 117.1312561035156 165.7413787841797 116.4991912841797 166.4224853515625 115.9928131103516 C 169.4683380126953 113.2839965820312 173.4418334960938 111.8546905517578 177.5152740478516 112.0025787353516 C 178.3280639648438 111.9852447509766 179.1365051269531 112.125244140625 179.8961181640625 112.4149169921875 Z">
			</path>
		</svg>
		<svg class="Path_744" viewBox="159.48 118.468 7.981 3.408">
			<path class="Path_744_Class" d="M 167.4605102539062 121.8358306884766 C 167.3540954589844 121.9688415527344 165.8111877441406 120.7318725585938 163.6033020019531 119.8008270263672 C 161.3953857421875 118.8697814941406 159.4534912109375 118.603759765625 159.4800720214844 118.4707489013672 C 162.5075073242188 118.39794921875 165.4181213378906 119.6398162841797 167.4605102539062 121.8757476806641 Z">
			</path>
		</svg>
		<svg class="Path_745" viewBox="184.44 168.255 22.026 5.734">
			<path class="Path_745_Class" d="M 206.4659729003906 168.2615356445312 C 206.4659729003906 168.2615356445312 206.2398681640625 168.5009460449219 205.7610473632812 168.8467712402344 C 205.0904846191406 169.3357543945312 204.3884887695312 169.7800598144531 203.6595458984375 170.1768493652344 C 201.2569274902344 171.5216979980469 198.6782836914062 172.5244750976562 195.9983520507812 173.1562194824219 C 193.3172912597656 173.8005065917969 190.5604248046875 174.0735168457031 187.8050842285156 173.9675598144531 C 186.9767456054688 173.9406433105469 186.1506652832031 173.8651733398438 185.3311767578125 173.741455078125 C 185.0234680175781 173.7266235351562 184.7212219238281 173.6544189453125 184.4400024414062 173.5286254882812 C 184.4400024414062 173.4355163574219 185.7700805664062 173.5286254882812 187.8183898925781 173.5286254882812 C 193.24951171875 173.4957580566406 198.6006774902344 172.2171020507812 203.4599914550781 169.7911376953125 C 205.3620300292969 168.8866577148438 206.4659729003906 168.1817321777344 206.4659729003906 168.2615356445312 Z">
			</path>
		</svg>
		<svg class="Path_746" viewBox="191.61 189.18 15.708 5.312">
			<path class="Path_746_Class" d="M 207.3181457519531 189.1799926757812 C 206.8108520507812 189.8543853759766 206.189697265625 190.4350433349609 205.4826354980469 190.8957672119141 C 202.1881408691406 193.3171234130859 198.1847839355469 194.5798492431641 194.0971984863281 194.4869842529297 C 193.2533264160156 194.5175018310547 192.4108123779297 194.3958587646484 191.6100006103516 194.1278533935547 C 194.4122009277344 194.1697235107422 197.206298828125 193.8159637451172 199.90966796875 193.0771026611328 C 202.5525817871094 192.1384887695312 205.0473937988281 190.8261413574219 207.3181457519531 189.1800231933594 Z">
			</path>
		</svg>
		<svg class="Path_747" viewBox="185.429 215.739 27.029 5.387">
			<path class="Path_747_Class" d="M 212.4574127197266 220.076416015625 C 212.1172943115234 220.2264404296875 211.7598724365234 220.3336486816406 211.3933563232422 220.3956604003906 C 210.4156036376953 220.6198425292969 209.4250946044922 220.7842102050781 208.4272918701172 220.8877868652344 C 205.1206817626953 221.2676696777344 201.7775726318359 221.1915588378906 198.4916839599609 220.6616821289062 C 195.2109527587891 220.1300048828125 192.0167236328125 219.1592102050781 188.9949645996094 217.7754211425781 C 188.0821838378906 217.3564453125 187.1940155029297 216.8857116699219 186.3348388671875 216.3655395507812 C 185.7362976074219 215.9931030273438 185.4037780761719 215.7803039550781 185.4303741455078 215.7403869628906 C 185.4569854736328 215.7005004882812 186.8535614013672 216.4187316894531 189.1678771972656 217.3896789550781 C 195.2383575439453 219.9466247558594 201.8350677490234 221.0050048828125 208.4007110595703 220.4754638671875 C 210.8879547119141 220.2493286132812 212.4308013916016 219.9567260742188 212.4574127197266 220.076416015625 Z">
			</path>
		</svg>
		<svg class="Path_748" viewBox="184.27 239.345 30.126 5.167">
			<path class="Path_748_Class" d="M 214.3961181640625 239.351806640625 C 214.0730895996094 239.6033935546875 213.7255249023438 239.8217468261719 213.3587036132812 240.0035705566406 C 212.3844604492188 240.5424499511719 211.3809204101562 241.0264587402344 210.3527221679688 241.4532775878906 C 203.5168151855469 244.3178405761719 196.010986328125 245.19384765625 188.6991577148438 243.98046875 C 187.5974426269531 243.8177490234375 186.5085144042969 243.5777282714844 185.4404907226562 243.2622375488281 C 185.0369262695312 243.1786499023438 184.6442260742188 243.0492248535156 184.27001953125 242.8765258789062 C 184.27001953125 242.7701110839844 185.9857788085938 243.2090454101562 188.7523498535156 243.5814514160156 C 192.3623046875 244.0500183105469 196.0158996582031 244.0768127441406 199.6323547363281 243.6612243652344 C 203.2469177246094 243.2031860351562 206.7928771972656 242.3100280761719 210.193115234375 241.0010986328125 C 212.800048828125 240.0700378417969 214.3429260253906 239.2586975097656 214.3961181640625 239.351806640625 Z">
			</path>
		</svg>
		<svg class="Path_749" viewBox="142.82 32.228 15.057 13.995">
			<path class="Path_749_Class" d="M 156.9054565429688 38.77474975585938 C 155.7466430664062 35.92761993408203 153.4734802246094 33.67851257324219 150.6141967773438 32.55001068115234 C 147.7279663085938 31.61896324157715 144.0835876464844 32.73622131347656 142.8200073242188 35.48947143554688 L 149.7097778320312 43.17728424072266 C 150.3681945800781 44.32630157470703 151.3546752929688 45.2525634765625 152.5428161621094 45.83742523193359 C 153.7453002929688 46.4150390625 155.1592712402344 46.33983612060547 156.2936401367188 45.63790893554688 C 157.3085327148438 44.87037658691406 157.896484375 43.66482543945312 157.8764343261719 42.39254760742188 C 157.8308410644531 41.12865447998047 157.4988403320312 39.89161682128906 156.9054565429688 38.77474975585938 Z">
			</path>
		</svg>
		<svg class="Path_750" viewBox="112.741 34.504 73.24 75.291">
			<path class="Path_750_Class" d="M 185.7870483398438 72.83147430419922 C 184.6165771484375 59.8100700378418 177.726806640625 47.16109466552734 166.7138214111328 40.1383171081543 C 155.7008361816406 33.11553573608398 140.6178283691406 32.41059875488281 129.5915222167969 39.42007446289062 C 122.6388854980469 44.0911979675293 117.3885192871094 50.89101409912109 114.6282196044922 58.7992057800293 C 111.7552642822266 66.59344482421875 112.9922332763672 73.04428863525391 113.0853424072266 81.34393310546875 C 113.0853424072266 85.65335845947266 113.6705780029297 97.22499084472656 117.3814697265625 99.39299774169922 L 175.3592834472656 109.7941589355469 C 182.7544860839844 99.00727844238281 186.9574890136719 85.83956909179688 185.7870483398438 72.83147430419922 Z">
			</path>
		</svg>
		<svg class="Path_751" viewBox="112.647 35.947 72.603 84.583">
			<path class="Path_751_Class" d="M 183.769775390625 62.3795280456543 C 182.439697265625 54.63850784301758 174.9114990234375 47.12360763549805 169.0325622558594 41.93633270263672 C 162.3290100097656 36.01751327514648 161.3580627441406 36.28352737426758 152.4066772460938 36.01751327514648 C 142.9764709472656 35.77809906005859 132.6551208496094 35.81800079345703 125.2998275756836 41.73682022094727 C 121.2165145874023 45.00879287719727 118.5696792602539 49.71724700927734 116.4415664672852 54.5055046081543 C 111.5203018188477 65.54508972167969 112.278434753418 78.15416717529297 113.7814102172852 90.15140533447266 C 115.2844009399414 102.1486434936523 117.7716293334961 113.4675598144531 127.640754699707 120.5302352905273 L 168.8729553222656 114.1325912475586 C 177.9706420898438 110.7542114257812 181.0165405273438 100.3530502319336 183.5835571289062 91.00265502929688 C 186.1505737304688 81.65225219726562 185.379150390625 71.92943572998047 183.769775390625 62.3795280456543 Z">
			</path>
		</svg>
		<svg class="Path_752" viewBox="114.181 45.19 61.182 105.361">
			<path class="Path_752_Class" d="M 114.6851654052734 67.01662445068359 C 115.2704010009766 55.67111587524414 127.3474426269531 44.20589828491211 138.6264495849609 45.25665664672852 L 175.3630065917969 51.78730392456055 L 175.3630065917969 57.89233779907227 L 171.7984313964844 146.08935546875 C 142.7895812988281 157.1688385009766 131.0982513427734 144.120849609375 131.0982513427734 144.120849609375 L 133.1332702636719 125.4998550415039 C 133.1332702636719 125.4998550415039 118.60888671875 123.2653427124023 115.3768157958984 104.3916168212891 C 113.7674255371094 95.05453491210938 114.0467376708984 79.62570953369141 114.6851654052734 67.01662445068359 Z">
			</path>
		</svg>
		<svg class="Path_753" viewBox="120.909 70.515 4.829 4.64">
			<path class="Path_753_Class" d="M 120.9102325439453 72.67640686035156 C 120.8923797607422 73.31947326660156 121.1326446533203 73.94293212890625 121.5774230957031 74.40771484375 C 122.022216796875 74.87248229980469 122.634521484375 75.13991546630859 123.2777557373047 75.15032958984375 C 123.9006195068359 75.19024658203125 124.5132141113281 74.97689819335938 124.9765167236328 74.55867004394531 C 125.4398345947266 74.14044189453125 125.7145690917969 73.55281829833984 125.7384033203125 72.92912292480469 C 125.7383880615234 71.61944580078125 124.6923370361328 70.55027770996094 123.3835754394531 70.52167510986328 C 122.7687072753906 70.47435760498047 122.1605529785156 70.67583465576172 121.695556640625 71.0809326171875 C 121.2305603027344 71.48603820800781 120.9476318359375 72.06082916259766 120.9102478027344 72.67640686035156 Z">
			</path>
		</svg>
		<svg class="Path_754" viewBox="118.167 66.619 9.675 2.683">
			<path class="Path_754_Class" d="M 118.2109756469727 69.25383758544922 C 118.5035934448242 69.57305145263672 120.3257827758789 68.18978118896484 122.932731628418 68.16318511962891 C 125.539680480957 68.13658142089844 127.481575012207 69.49325561523438 127.7608871459961 69.09423065185547 C 128.0401916503906 68.69519805908203 127.5746688842773 68.38928985595703 126.7367324829102 67.76415252685547 C 125.5999374389648 66.9937744140625 124.2525253295898 66.59419250488281 122.8795394897461 66.62029266357422 C 121.5155868530273 66.653564453125 120.1974716186523 67.11932373046875 119.1154251098633 67.95036315917969 C 118.3173751831055 68.53559875488281 118.0513687133789 69.12083435058594 118.2109756469727 69.25383758544922 Z">
			</path>
		</svg>
		<svg class="Path_755" viewBox="139.57 70.516 4.842 4.64">
			<path class="Path_755_Class" d="M 139.5701599121094 72.67617797851562 C 139.5404510498047 74.01321411132812 140.6006164550781 75.12103271484375 141.9376678466797 75.15010070800781 C 142.5627593994141 75.19377136230469 143.1788482666016 74.98210144042969 143.6451110839844 74.5634765625 C 144.1113586425781 74.14485168457031 144.387939453125 73.5550537109375 144.41162109375 72.92889404296875 C 144.4047088623047 71.61764526367188 143.3550262451172 70.55027770996094 142.0440979003906 70.52146911621094 C 141.4299621582031 70.47763061523438 140.8236541748047 70.68032836914062 140.3593597412109 71.084716796875 C 139.8950653076172 71.48910522460938 139.6110534667969 72.06182861328125 139.5701446533203 72.67617797851562 Z">
			</path>
		</svg>
		<svg class="Path_756" viewBox="137.771 66.159 9.671 2.665">
			<path class="Path_756_Class" d="M 137.8095092773438 68.78050231933594 C 138.1154174804688 69.08641815185547 139.9376373291016 67.70314788818359 142.5445709228516 67.67653656005859 C 145.1514892578125 67.64993286132812 147.0801086425781 69.00660705566406 147.3594207763672 68.62088775634766 C 147.6387176513672 68.23516082763672 147.1864929199219 67.90264892578125 146.3485717773438 67.29081726074219 C 145.2076568603516 66.53062438964844 143.8621368408203 66.13626098632812 142.4913635253906 66.16025543212891 C 141.1258850097656 66.18512725830078 139.8052368164062 66.65178680419922 138.7272644042969 67.49032592773438 C 137.9292144775391 68.062255859375 137.6632080078125 68.60758972167969 137.8095092773438 68.78050231933594 Z">
			</path>
		</svg>
		<svg class="Path_757" viewBox="124.989 65.999 7.599 21.947">
			<path class="Path_757_Class" d="M 131.6540222167969 87.77354431152344 C 130.2753601074219 87.357421875 128.8498840332031 87.11611175537109 127.4110794067383 87.05529022216797 C 126.7460556030273 87.05530548095703 126.0810165405273 86.88240051269531 126.0012130737305 86.4168701171875 C 125.9312515258789 85.73381042480469 126.0753402709961 85.04591369628906 126.4135055541992 84.44834899902344 L 128.30224609375 79.30098724365234 C 130.96240234375 72.05210113525391 132.8511047363281 66.0933837890625 132.5584716796875 66.00027465820312 C 132.265869140625 65.90717315673828 129.8983459472656 71.69297790527344 127.2381973266602 78.94186401367188 C 126.5997543334961 80.73745727539062 125.987922668457 82.43994903564453 125.4159927368164 84.07594299316406 C 124.9928359985352 84.89532470703125 124.879508972168 85.83985137939453 125.0967788696289 86.736083984375 C 125.2988510131836 87.2073974609375 125.7056198120117 87.56023406982422 126.2007369995117 87.69373321533203 C 126.5759811401367 87.78174591064453 126.9592971801758 87.83078002929688 127.344596862793 87.84004211425781 C 128.778076171875 88.00125122070312 130.2262573242188 87.97890472412109 131.6540222167969 87.7735595703125 Z">
			</path>
		</svg>
		<svg class="Path_758" viewBox="128.42 100.29 25.883 11.939">
			<path class="Path_758_Class" d="M 128.4199981689453 107.3925933837891 C 137.5337371826172 107.427734375 146.4838104248047 104.9717407226562 154.3031921386719 100.2899932861328 C 154.3031921386719 100.2899932861328 148.0784759521484 113.5907135009766 128.4998168945312 112.1143341064453 L 128.4199981689453 107.3925933837891 Z">
			</path>
		</svg>
		<svg class="Path_759" viewBox="130.662 85.723 8.06 5.757">
			<path class="Path_759_Class" d="M 130.9387054443359 87.54104614257812 C 131.9263610839844 86.26776123046875 133.4979705810547 85.58992004394531 135.1018676757812 85.74545288085938 C 136.2702789306641 85.83297729492188 137.3518218994141 86.3953857421875 138.0944976806641 87.3016357421875 C 138.8322906494141 88.17574310302734 138.9286956787109 89.42364501953125 138.3339080810547 90.40070343017578 C 137.4910430908203 91.37073516845703 136.1420288085938 91.72905731201172 134.9289245605469 91.30513763427734 C 133.6893463134766 90.88786315917969 132.5453643798828 90.22770690917969 131.5638427734375 89.36325073242188 C 131.2692565917969 89.15090179443359 131.0128936767578 88.89004516601562 130.8056945800781 88.59180450439453 C 130.6138916015625 88.29656982421875 130.6138916015625 87.91608428955078 130.8056945800781 87.620849609375">
			</path>
		</svg>
		<svg class="Path_760" viewBox="130.655 86.494 10.576 4.834">
			<path class="Path_760_Class" d="M 130.7547607421875 91.31694030761719 C 131.1404724121094 91.51644897460938 132.32421875 88.94941711425781 135.3568115234375 88.13807678222656 C 138.389404296875 87.32672119140625 141.0096130371094 88.85630798339844 141.1958312988281 88.51048278808594 C 141.3820190429688 88.1646728515625 140.8233947753906 87.72575378417969 139.6795349121094 87.180419921875 C 138.1778869628906 86.46885681152344 136.474853515625 86.30419921875 134.8647155761719 86.71488952636719 C 133.3276977539062 87.12362670898438 132.0078430175781 88.10995483398438 131.1803894042969 89.4681396484375 C 130.5818481445312 90.49229431152344 130.5818481445312 91.25042724609375 130.7547607421875 91.31694030761719 Z">
			</path>
		</svg>
		<svg class="Path_761" viewBox="136.884 60.128 11.088 5.617">
			<path class="Path_761_Class" d="M 147.9715118408203 64.89232635498047 C 147.9715118408203 64.13418579101562 145.3113708496094 63.70856475830078 142.5049285888672 62.47159576416016 C 139.6984710693359 61.23462677001953 137.5437622070312 59.73164367675781 136.9851379394531 60.22377777099609 C 136.7191314697266 60.46318817138672 136.9851379394531 61.22132873535156 137.6900787353516 62.16567993164062 C 139.7822265625 64.58504486083984 142.8755950927734 65.90094757080078 146.0695495605469 65.73026275634766 C 147.2798767089844 65.61056518554688 147.9715118408203 65.27804565429688 147.9715118408203 64.89232635498047 Z">
			</path>
		</svg>
		<svg class="Path_762" viewBox="117.254 60.652 9.714 5.718">
			<path class="Path_762_Class" d="M 126.73193359375 60.68925476074219 C 125.9871063232422 60.39664459228516 124.2978973388672 61.88632202148438 121.9569854736328 63.03018188476562 C 119.6160736083984 64.17404174804688 117.4480438232422 64.7459716796875 117.2618408203125 65.51741027832031 C 117.1820373535156 65.88983154296875 117.7539672851562 66.27555084228516 118.8712158203125 66.36865997314453 C 121.9130401611328 66.42378234863281 124.7799530029297 64.95037078857422 126.5058288574219 62.44495391845703 C 127.0777587890625 61.52720642089844 127.0777587890625 60.84886932373047 126.73193359375 60.68925476074219 Z">
			</path>
		</svg>
		<svg class="Path_763" viewBox="113.5 37.496 39.516 33.018">
			<path class="Path_763_Class" d="M 127.612060546875 42.52902221679688 C 120.6557922363281 47.25077438354492 115.8409423828125 55.01839447021484 113.5 63.51754760742188 L 114.6438751220703 70.51372528076172 C 116.2798614501953 67.13534545898438 116.4793701171875 63.50424957275391 119.8178405761719 60.03276062011719 C 122.869873046875 57.24817657470703 126.5905303955078 55.30078887939453 130.6180267333984 54.37995147705078 C 143.2137908935547 51.17448806762695 147.4567260742188 46.59904479980469 153.0164337158203 38.41910171508789 C 144.8630981445312 36.33089065551758 134.5816497802734 37.82057571411133 127.612060546875 42.52902221679688 Z">
			</path>
		</svg>
		<svg class="Path_764" viewBox="134.635 36.79 41.743 70.465">
			<path class="Path_764_Class" d="M 175.0226898193359 61.23671340942383 C 171.2276611328125 48.36913299560547 160.3480987548828 38.84692001342773 147.0911865234375 36.79000473022461 L 146.0670166015625 38.61219787597656 L 136.4506072998047 49.7848014831543 C 135.566650390625 50.64721298217773 134.9403076171875 51.73873519897461 134.6417236328125 52.93706130981445 C 134.5532073974609 54.60195541381836 135.3205718994141 56.19687271118164 136.6767272949219 57.16669845581055 C 139.7092895507812 59.65392684936523 143.9655151367188 59.82683944702148 147.8892364501953 59.90664291381836 C 151.8129577636719 59.98645401000977 156.0824737548828 60.3322639465332 158.9421234130859 63.01900863647461 C 162.493408203125 66.35748291015625 162.4269104003906 72.03688812255859 161.2298431396484 76.77194976806641 C 159.9927978515625 82.44682312011719 159.5939636230469 88.27235412597656 160.0460662841797 94.06288909912109 C 160.4850158691406 98.41220855712891 166.2442169189453 87.83814239501953 170.0216217041016 90.07266235351562 C 171.0856781005859 90.68449401855469 168.2393341064453 107.7626190185547 169.3432922363281 107.2438888549805 C 170.4472503662109 106.7251663208008 170.3142395019531 100.5935363769531 170.6733703613281 99.43637084960938 C 172.7626037597656 93.29341125488281 174.4072723388672 87.00811767578125 175.5946502685547 80.62917327880859 C 176.8057861328125 74.19949340820312 176.6106719970703 67.58383178710938 175.0226898193359 61.23671340942383 Z">
			</path>
		</svg>
		<svg class="Path_765" viewBox="159.187 78.457 5.553 10.135">
			<path class="Path_765_Class" d="M 159.2043304443359 87.51885223388672 C 159.2043304443359 87.51885223388672 159.3905487060547 87.678466796875 159.7230682373047 87.86467742919922 C 160.1926422119141 88.10211944580078 160.735595703125 88.14974975585938 161.2393493652344 87.9976806640625 C 162.5694122314453 87.62525939941406 163.6600799560547 85.73656463623047 163.8994903564453 83.64835357666016 C 163.9934692382812 82.65305328369141 163.8663024902344 81.64929962158203 163.5270843505859 80.70889282226562 C 163.3547668457031 79.9544677734375 162.8227081298828 79.33290863037109 162.1038818359375 79.04629516601562 C 161.6300506591797 78.88706207275391 161.1100158691406 79.08834838867188 160.8669128417969 79.52512359619141 C 160.6940155029297 79.84434509277344 160.7472229003906 80.07046508789062 160.6807098388672 80.09706115722656 C 160.6142120361328 80.1236572265625 160.4546051025391 79.88424682617188 160.5743103027344 79.40543365478516 C 160.6619110107422 79.12545776367188 160.8395843505859 78.88228607177734 161.0797424316406 78.71379089355469 C 161.4150848388672 78.48755645751953 161.8274383544922 78.40605926513672 162.2236022949219 78.48768615722656 C 163.1827850341797 78.74102783203125 163.9395446777344 79.47762298583984 164.2187042236328 80.42958831787109 C 164.6446533203125 81.46915435791016 164.8134613037109 82.59614562988281 164.7108306884766 83.71488189697266 C 164.471435546875 86.05579376220703 163.1280364990234 88.17060852050781 161.4122619628906 88.54302215576172 C 160.7675628662109 88.68053436279297 160.0951232910156 88.52459716796875 159.5767364501953 88.11740112304688 C 159.2043304443359 87.81147003173828 159.1511383056641 87.54546356201172 159.2043304443359 87.51885223388672 Z">
			</path>
		</svg>
		<svg class="Path_766" viewBox="159.14 43.68 10.965 46.22">
			<path class="Path_766_Class" d="M 159.1400146484375 43.68000030517578 C 160.7026672363281 45.50666809082031 162.0919189453125 47.47479248046875 163.2898254394531 49.55892181396484 C 164.6126251220703 51.80404663085938 165.7513427734375 54.15264892578125 166.6948089599609 56.58169555664062 C 167.8741760253906 59.55747222900391 168.7649841308594 62.63965606689453 169.3549499511719 65.78578186035156 C 170.4147186279297 71.50697326660156 170.3514862060547 77.37967681884766 169.1687316894531 83.07671356201172 C 169.0788726806641 83.59869384765625 168.9544525146484 84.11411285400391 168.7963256835938 84.61960601806641 L 168.4239044189453 85.94966888427734 C 168.2368316650391 86.68270874023438 168.0013275146484 87.40252685546875 167.7189636230469 88.10439300537109 C 167.5061492919922 88.66301727294922 167.3465423583984 89.10194396972656 167.2135314941406 89.43446350097656 C 167.16064453125 89.59513854980469 167.0938873291016 89.75089263916016 167.0140075683594 89.89998626708984 C 167.0432891845703 89.73656463623047 167.0878448486328 89.57626342773438 167.1470184326172 89.42115020751953 C 167.2534484863281 89.07533264160156 167.3997650146484 88.62311553955078 167.5859680175781 88.09108734130859 C 167.8420715332031 87.38517761230469 168.0596466064453 86.66587066650391 168.2377166748047 85.93636322021484 C 168.3441162109375 85.5107421875 168.4638214111328 85.05851745605469 168.5835266113281 84.60629272460938 C 168.7248840332031 84.10267639160156 168.8403015136719 83.59214782714844 168.9293365478516 83.07671356201172 C 170.029296875 77.40382385253906 170.0563659667969 71.57505035400391 169.0091400146484 65.89218902587891 C 167.9829254150391 60.20604705810547 165.9947967529297 54.73646545410156 163.1302490234375 49.71852874755859 C 162.8642120361328 49.23970031738281 162.5982055664062 48.7874755859375 162.3454895019531 48.38845062255859 L 161.5873413085938 47.21798706054688 L 160.9223022460938 46.18053436279297 C 160.7094879150391 45.86131286621094 160.4966735839844 45.59530639648438 160.3104553222656 45.34259033203125 L 159.4858245849609 44.1854248046875 C 159.3409271240234 44.03923797607422 159.2237854003906 43.86799621582031 159.1400146484375 43.68000030517578 Z">
			</path>
		</svg>
		<svg class="Path_767" viewBox="135.13 46.35 33.094 5.861">
			<path class="Path_767_Class" d="M 168.2088775634766 46.34999847412109 C 168.2292938232422 46.46437454223633 168.2292938232422 46.58145141601562 168.2088775634766 46.69581604003906 C 168.1014709472656 47.03198623657227 167.9445648193359 47.35026168823242 167.7433471679688 47.64016342163086 C 166.9109954833984 48.6329231262207 165.7984466552734 49.3514404296875 164.5511779785156 49.70177459716797 C 163.0082855224609 50.20719909667969 161.1594848632812 50.659423828125 159.0845794677734 51.11164855957031 C 156.8337097167969 51.61376953125 154.5485229492188 51.94721221923828 152.2480316162109 52.10920715332031 C 149.937744140625 52.29446411132812 147.6141662597656 52.22756195068359 145.3183441162109 51.90969085693359 C 143.4494323730469 51.66342926025391 141.6123199462891 51.217529296875 139.8384704589844 50.57962036132812 C 138.6036682128906 50.14173889160156 137.414306640625 49.58492279052734 136.2871551513672 48.91704559326172 C 135.9014434814453 48.69092559814453 135.6088256835938 48.49141311645508 135.4226226806641 48.3584098815918 L 135.1300048828125 48.14559936523438 C 135.5488128662109 48.3416748046875 135.9572448730469 48.55921173095703 136.3536682128906 48.79733276367188 C 137.4628601074219 49.39675903320312 138.6195220947266 49.90389251708984 139.8118896484375 50.31361389160156 C 141.5794982910156 50.94186401367188 143.4067840576172 51.38754272460938 145.2651672363281 51.64369201660156 C 147.5368194580078 51.93177795410156 149.8317413330078 51.98970031738281 152.1150207519531 51.81658935546875 C 156.2652282714844 51.46269989013672 160.3692321777344 50.69180297851562 164.3649749755859 49.51557159423828 C 165.5784912109375 49.20195770263672 166.6740417480469 48.54092025756836 167.5172576904297 47.61356735229492 C 167.8208465576172 47.2366943359375 168.0550384521484 46.8088493347168 168.2088775634766 46.35000228881836 Z">
			</path>
		</svg>
		<svg class="Path_768" viewBox="137.24 43.33 28.158 5.294">
			<path class="Path_768_Class" d="M 165.3976135253906 43.33000183105469 L 165.1981201171875 43.55611419677734 C 165.0089416503906 43.77846527099609 164.8045043945312 43.98735046386719 164.5862731933594 44.18125152587891 C 163.7977294921875 44.90319061279297 162.9324645996094 45.53654479980469 162.0059204101562 46.0699462890625 C 158.8903198242188 47.76984405517578 155.3932800292969 48.64868927001953 151.8441772460938 48.62368011474609 C 148.3256530761719 48.56716918945312 144.8276062011719 48.07575225830078 141.4297180175781 47.16061401367188 C 140.0996398925781 46.84138488769531 139.0755004882812 46.54877471923828 138.3572692871094 46.33596038818359 C 137.9775695800781 46.24025726318359 137.6044006347656 46.12030029296875 137.2400207519531 45.97684478759766 C 137.6273498535156 46.0174560546875 138.0102233886719 46.09313201904297 138.3838806152344 46.20295715332031 L 141.4829406738281 46.92119598388672 C 144.8753662109375 47.75445556640625 148.3512878417969 48.20066070556641 151.8441772460938 48.25127410888672 C 155.3395385742188 48.28131866455078 158.7884826660156 47.44991302490234 161.88623046875 45.83052825927734 C 163.1367492675781 45.11558532714844 164.3130493164062 44.2779541015625 165.3976135253906 43.33000183105469 Z">
			</path>
		</svg>
		<svg class="Path_769" viewBox="140.2 42.26 21.84 1.757">
			<path class="Path_769_Class" d="M 162.0397644042969 42.39300918579102 C 161.7747497558594 42.5130500793457 161.49853515625 42.60660552978516 161.2151489257812 42.67231750488281 C 160.4539184570312 42.90214538574219 159.6814880371094 43.09303665161133 158.9008178710938 43.2442512512207 C 156.3382873535156 43.78229141235352 153.7249145507812 44.04095458984375 151.1065979003906 44.01569747924805 C 148.48583984375 44.00619888305664 145.8733825683594 43.72087860107422 143.3123779296875 43.16445159912109 C 142.3414306640625 42.9383430480957 141.5566711425781 42.73883056640625 141.0113525390625 42.56591796875 C 140.7291870117188 42.49826049804688 140.4566040039062 42.39548492431641 140.2000122070312 42.26000213623047 C 140.4878540039062 42.29518890380859 140.7724609375 42.35300445556641 141.0512390136719 42.43291473388672 C 141.5965881347656 42.55261993408203 142.3813171386719 42.72553253173828 143.3655700683594 42.91173934936523 C 148.4815063476562 43.89066314697266 153.7336120605469 43.92222213745117 158.8609008789062 43.00484085083008 C 159.8451538085938 42.83193206787109 160.6299133300781 42.67232513427734 161.1752319335938 42.53932189941406 C 161.4564208984375 42.45568084716797 161.7467346191406 42.40654373168945 162.0397644042969 42.39300918579102 Z">
			</path>
		</svg>
		<svg class="Path_770" viewBox="134.2 34.9 14.285 16.586">
			<path class="Path_770_Class" d="M 148.4849853515625 34.90000152587891 C 148.4239501953125 35.18473052978516 148.3302307128906 35.46145248413086 148.2056274414062 35.72464370727539 C 148.0061492919922 36.25667572021484 147.6736297607422 37.05471801757812 147.2213897705078 37.90596008300781 C 146.0263214111328 40.25148010253906 144.5526123046875 42.4442138671875 142.8321380615234 44.43660736083984 C 141.1040954589844 46.43573760986328 139.1439361572266 48.22175979614258 136.9931182861328 49.75688552856445 C 136.1685028076172 50.32882690429688 135.4768676757812 50.76774978637695 134.971435546875 51.08696746826172 C 134.7247161865234 51.23925018310547 134.4668273925781 51.37263488769531 134.1999816894531 51.48598861694336 C 134.4115905761719 51.28336334228516 134.6485290527344 51.10900497436523 134.9049224853516 50.96726226806641 C 135.3704528808594 50.66134643554688 136.0354919433594 50.19581604003906 136.8468322753906 49.63718795776367 C 138.9281158447266 48.06632995605469 140.8403778076172 46.28330993652344 142.5528259277344 44.31689834594727 C 144.2547302246094 42.33712005615234 145.7437438964844 40.18386840820312 146.9952850341797 37.89266204833984 C 147.4740905761719 37.01481628417969 147.8332214355469 36.28327941894531 148.0726165771484 35.77784729003906 C 148.1684875488281 35.46744155883789 148.3072662353516 35.17197036743164 148.4849853515625 34.90000152587891 Z">
			</path>
		</svg>
		<svg class="Path_771" viewBox="113.84 44.6 31.456 12.09">
			<path class="Path_771_Class" d="M 113.8399963378906 56.69022750854492 L 114.0528106689453 56.38431167602539 C 114.1858215332031 56.19810104370117 114.3986358642578 55.91878890991211 114.6779479980469 55.57296371459961 C 115.2498779296875 54.8680305480957 116.0878143310547 53.8837776184082 117.2183837890625 52.72661209106445 C 118.5473022460938 51.39681625366211 119.994140625 50.19037246704102 121.5411376953125 49.12211990356445 C 122.4622192382812 48.49108505249023 123.4217224121094 47.91804504394531 124.4140777587891 47.40633010864258 C 125.4945678710938 46.8857536315918 126.610107421875 46.44131851196289 127.7525634765625 46.07624816894531 C 131.7640228271484 44.79011154174805 135.9960327148438 44.33749389648438 140.1887512207031 44.74618530273438 C 141.4558868408203 44.8643913269043 142.7134857177734 45.06880950927734 143.9528045654297 45.3580207824707 C 144.3917541503906 45.45112228393555 144.7242736816406 45.55752944946289 144.9503784179688 45.6107292175293 C 145.0702056884766 45.63600158691406 145.1864013671875 45.67621612548828 145.2962036132812 45.73043441772461 C 145.2962036132812 45.73043441772461 144.8040771484375 45.65063095092773 143.9661254882812 45.49102401733398 C 142.7260284423828 45.25421142578125 141.4738922119141 45.08548355102539 140.2153167724609 44.98559951782227 C 136.0548706054688 44.67565155029297 131.8735961914062 45.16781997680664 127.8988342285156 46.43536376953125 C 123.9460144042969 47.78148651123047 120.3618011474609 50.03130722045898 117.4311828613281 53.00592422485352 C 116.2873229980469 54.1231803894043 115.4227752685547 55.08083724975586 114.7710418701172 55.7591667175293 L 114.0926971435547 56.53061294555664 C 114.0141906738281 56.59238052368164 113.9295043945312 56.6458625793457 113.8399963378906 56.69021987915039 Z">
			</path>
		</svg>
		<svg class="Path_772" viewBox="120.41 40.917 26.109 4.486">
			<path class="Path_772_Class" d="M 120.4100189208984 45.40324020385742 C 120.6854553222656 45.17329406738281 120.9841156005859 44.97269821166992 121.3011627197266 44.80470657348633 C 121.5937805175781 44.63179779052734 121.9528961181641 44.40568923950195 122.3918151855469 44.19287490844727 C 122.8307495117188 43.98006439208984 123.3095703125 43.70075225830078 123.8815002441406 43.46133804321289 C 124.4534301757812 43.221923828125 125.0519561767578 42.94261169433594 125.7436065673828 42.70319747924805 C 126.4608917236328 42.42222595214844 127.1936187744141 42.18242263793945 127.9382171630859 41.98495864868164 C 129.6495361328125 41.51471710205078 131.3985290527344 41.19429016113281 133.1653900146484 41.02730560302734 C 134.9358062744141 40.88061141967773 136.7153015136719 40.880615234375 138.4857025146484 41.02730941772461 C 139.2837219238281 41.10711288452148 140.0551452636719 41.17361450195312 140.7734069824219 41.30661773681641 C 141.4916534423828 41.43962478637695 142.1034698486328 41.55932998657227 142.7418975830078 41.69234085083008 C 143.3803253173828 41.82535171508789 143.8724670410156 41.99825668334961 144.3513031005859 42.13126754760742 C 144.7526550292969 42.23805999755859 145.1478424072266 42.36682891845703 145.5350646972656 42.51699829101562 C 145.8761444091797 42.62109756469727 146.2058715820312 42.75922775268555 146.5193176269531 42.92930603027344 C 146.1724548339844 42.85760498046875 145.8303985595703 42.76432418823242 145.4951629638672 42.65000534057617 C 145.1626434326172 42.5435905456543 144.7636108398438 42.42388916015625 144.298095703125 42.31748199462891 C 143.8325958251953 42.21107482910156 143.3005523681641 42.05146789550781 142.6887054443359 41.94506454467773 C 142.0768585205078 41.83866119384766 141.4384307861328 41.69235229492188 140.7335052490234 41.59924697875977 C 140.028564453125 41.50614166259766 139.2571258544922 41.42633438110352 138.4590759277344 41.35983276367188 C 136.7132263183594 41.2437629699707 134.9609375 41.26599884033203 133.2186126708984 41.42634201049805 C 131.482666015625 41.61927795410156 129.7625579833984 41.93484878540039 128.0711975097656 42.37068176269531 C 127.2997589111328 42.59679412841797 126.5682220458984 42.79630661010742 125.889892578125 43.04901885986328 C 125.2115478515625 43.30173110961914 124.559814453125 43.52784729003906 124.0410919189453 43.76725769042969 C 123.5223693847656 44.00667190551758 122.9770355224609 44.24608612060547 122.5381164550781 44.44559478759766 C 122.0991973876953 44.64509963989258 121.7267761230469 44.84461212158203 121.4208526611328 45.00422286987305 C 121.0961608886719 45.16638565063477 120.7579193115234 45.29989624023438 120.4100189208984 45.40324783325195 Z">
			</path>
		</svg>
		<svg class="Path_773" viewBox="119.045 74.666 7.269 2.301">
			<path class="Path_773_Class" d="M 126.31396484375 74.6712646484375 C 126.31396484375 74.6712646484375 126.1942749023438 75.17668151855469 125.6223449707031 75.73532104492188 C 124.8557281494141 76.45431518554688 123.8643951416016 76.88655090332031 122.8158874511719 76.95899963378906 C 121.7651824951172 77.02276611328125 120.7252807617188 76.71690368652344 119.8764190673828 76.09443664550781 C 119.2379913330078 75.61561584472656 118.9985809326172 75.17668151855469 119.0517883300781 75.13677978515625 C 119.10498046875 75.09687805175781 119.4640960693359 75.40280151367188 120.1025390625 75.74861145019531 C 121.7776794433594 76.73385620117188 123.8834228515625 76.60224914550781 125.4228363037109 75.41610717773438 C 125.9415588378906 74.99049377441406 126.2341613769531 74.61805725097656 126.31396484375 74.6712646484375 Z">
			</path>
		</svg>
		<svg class="Path_774" viewBox="139.087 74.08 6.534 2.391">
			<path class="Path_774_Class" d="M 145.6214904785156 74.08000183105469 C 145.6214904785156 74.08000183105469 145.5150756835938 74.5322265625 145.0362548828125 75.03765869140625 C 144.3977966308594 75.70774841308594 143.5731201171875 76.17104339599609 142.6687316894531 76.36772918701172 C 141.7793884277344 76.56092834472656 140.8525085449219 76.48215484619141 140.0085754394531 76.14160919189453 C 139.3701477050781 75.8756103515625 139.0509338378906 75.56968688964844 139.0908203125 75.50318145751953 C 140.2277526855469 75.84611511230469 141.4241638183594 75.94581604003906 142.6022033691406 75.79580688476562 C 143.7118225097656 75.42836761474609 144.7379150390625 74.84526824951172 145.6214904785156 74.08001708984375 Z">
			</path>
		</svg>
		<svg class="Path_775" viewBox="127.74 58.73 2.422 4.415">
			<path class="Path_775_Class" d="M 129.3094787597656 58.73000335693359 C 129.3094787597656 58.73000335693359 129.6552886962891 58.87631225585938 129.8947143554688 59.36843872070312 C 130.2099609375 60.01705932617188 130.2483825683594 60.76588439941406 130.0011138916016 61.44335174560547 C 129.7582702636719 62.12344360351562 129.2493438720703 62.67558288574219 128.5912475585938 62.97293090820312 C 128.0858154296875 63.19904327392578 127.7400054931641 63.15914154052734 127.7400054931641 63.09264373779297 C 127.7400054931641 63.02613830566406 128.0060119628906 62.89312744140625 128.3784332275391 62.61381530761719 C 129.3937377929688 61.94020080566406 129.85205078125 60.68390655517578 129.5090026855469 59.51474761962891 C 129.4158935546875 59.08911895751953 129.2429656982422 58.7965087890625 129.3094787597656 58.73000335693359 Z">
			</path>
		</svg>
		<svg class="Path_776" viewBox="130.863 58.56 1.525 4.894">
			<path class="Path_776_Class" d="M 132.0825958251953 63.45452880859375 C 132.0825958251953 63.45452880859375 131.7367858886719 63.36141967773438 131.4042663574219 62.93579864501953 C 131.0060119628906 62.34525299072266 130.8185729980469 61.63764953613281 130.8722534179688 60.92739105224609 C 130.9106292724609 60.22276306152344 131.1873321533203 59.55208587646484 131.656982421875 59.02538299560547 C 132.0294036865234 58.62637329101562 132.3619232177734 58.51995849609375 132.3885345458984 58.57316589355469 C 131.9104309082031 59.29537963867188 131.5929412841797 60.11181640625 131.4574890136719 60.96728515625 C 131.4776306152344 61.83263397216797 131.6912231445312 62.68248748779297 132.0825958251953 63.45452880859375 Z">
			</path>
		</svg>
		<svg class="Path_777" viewBox="47.628 207.115 238.022 91.875">
			<path class="Path_777_Class" d="M 124.7615814208984 229.7196655273438 C 124.7615814208984 229.7196655273438 89.27528381347656 214.1578369140625 78.88742828369141 213.7588195800781 C 70.02915191650391 213.4662170410156 54.79983520507812 217.443115234375 50.42390441894531 226.8600463867188 C 46.04796600341797 236.2769470214844 47.40464019775391 249.0589294433594 50.42390441894531 253.873779296875 C 53.44316101074219 258.6886291503906 85.44467926025391 274.0376281738281 100.7538070678711 279.9564819335938 C 116.0629272460938 285.8753051757812 164.4376220703125 298.9898071289062 164.4376220703125 298.9898071289062 L 232.2712707519531 294.6138610839844 C 232.2712707519531 294.6138610839844 252.2223205566406 277.4027099609375 255.3214111328125 273.891357421875 C 258.4204711914062 270.3799743652344 278.8902587890625 251.2535400390625 281.0848693847656 248.1943664550781 C 283.2794799804688 245.1351928710938 289.2116088867188 226.1018676757812 282.6543273925781 218.6535034179688 C 276.0970764160156 211.2051086425781 271.7610473632812 206.5232543945312 262.3574523925781 207.1749572753906 C 252.953857421875 207.8266906738281 246.4896850585938 208.9705810546875 234.6254577636719 217.6426391601562 C 225.4878692626953 224.29296875 221.790283203125 226.8600158691406 212.5329742431641 228.974853515625 C 203.2756652832031 231.0896606445312 185.0935974121094 236.48974609375 170.3431091308594 235.2793884277344 C 155.5926208496094 234.0690307617188 124.7615814208984 229.7196655273438 124.7615814208984 229.7196655273438 Z">
			</path>
		</svg>
		<svg class="Path_778" viewBox="80.59 222.57 85.617 71.451">
			<path class="Path_778_Class" d="M 80.59000396728516 222.5700225830078 C 80.69781494140625 222.5929718017578 80.80115509033203 222.6334075927734 80.89591217041016 222.6897430419922 L 81.76047515869141 223.0887298583984 L 85.12554931640625 224.6981048583984 L 97.09619140625 230.7366485595703 C 102.1903610229492 233.3170013427734 108.2421798706055 236.3894500732422 114.9324569702148 239.8875579833984 L 136.6126098632812 251.3793487548828 L 165.9938812255859 267.0343017578125 L 166.2066955566406 267.1406860351562 L 166.1002960205078 267.353515625 C 162.1100769042969 275.3339233398438 158.7716064453125 281.9842529296875 156.4173736572266 286.7192993164062 L 153.7572326660156 292.119384765625 L 153.0256958007812 293.5426025390625 C 152.9528961181641 293.7079467773438 152.8684387207031 293.8679809570312 152.7729644775391 294.0214233398438 C 152.8126678466797 293.8455200195312 152.8752746582031 293.6755981445312 152.9591827392578 293.5159912109375 L 153.6242218017578 292.0662231445312 C 154.2360534667969 290.7361450195312 155.1138916015625 288.92724609375 156.2178497314453 286.599609375 C 158.5321807861328 281.8778686523438 161.7908477783203 275.1876220703125 165.7145538330078 267.1406860351562 L 165.8209686279297 267.4598999023438 L 136.4529876708984 251.9512481689453 C 128.7651824951172 247.8679046630859 121.4098892211914 243.9708099365234 114.7861404418945 240.4195404052734 C 108.1623764038086 236.8682403564453 102.0839462280273 233.7691802978516 97.01638031005859 231.1090240478516 L 85.04573822021484 224.9109039306641 L 81.70726776123047 223.1419219970703 L 80.86932373046875 222.6897125244141 C 80.77145385742188 222.6620025634766 80.67757415771484 222.6217498779297 80.58998870849609 222.5700225830078 Z">
			</path>
		</svg>
		<svg class="Path_779" viewBox="96.72 225.036 111.048 17.541">
			<path class="Path_779_Class" d="M 207.7676696777344 225.0547637939453 L 207.5282592773438 225.2409820556641 L 206.7834167480469 225.7331085205078 C 206.1316833496094 226.1720123291016 205.1607360839844 226.7838592529297 203.8971710205078 227.5686187744141 C 201.3567352294922 229.1114959716797 197.6724548339844 231.3327178955078 192.8974761962891 233.6869354248047 C 187.3252716064453 236.4989471435547 181.4773712158203 238.7275848388672 175.4469604492188 240.3372955322266 C 171.87646484375 241.2616119384766 168.2384490966797 241.9020538330078 164.5669555664062 242.2525787353516 C 160.6267395019531 242.6090545654297 156.6654663085938 242.6713104248047 152.7160186767578 242.4388275146484 C 145.088623046875 241.9201202392578 137.5391540527344 240.5823516845703 130.1979217529297 238.4486236572266 C 124.2093505859375 236.7333831787109 118.3136444091797 234.7089385986328 112.5345611572266 232.3834991455078 C 107.5999908447266 230.4282684326172 103.6496887207031 228.7257843017578 100.9230346679688 227.5553131103516 L 97.79736328125 226.2252349853516 L 96.98602294921875 225.8528289794922 C 96.79981994628906 225.7730255126953 96.72001647949219 225.7198028564453 96.72001647949219 225.7065277099609 C 96.82052612304688 225.7273101806641 96.91859436035156 225.7585296630859 97.01263427734375 225.7996368408203 L 97.8372802734375 226.1188507080078 L 101.0028381347656 227.4489288330078 C 103.7560882568359 228.5661773681641 107.7330017089844 230.2154693603516 112.6808624267578 232.1174774169922 C 117.6287384033203 234.0194549560547 123.5874481201172 236.1076812744141 130.3442077636719 238.0496063232422 C 137.6497802734375 240.1614532470703 145.1572418212891 241.4989166259766 152.7426452636719 242.0398406982422 C 156.6653289794922 242.2700042724609 160.5995635986328 242.2122039794922 164.5137786865234 241.8668975830078 C 168.1568756103516 241.5217742919922 171.7677307128906 240.8947601318359 175.3139343261719 239.9914703369141 C 181.3194274902344 238.4198455810547 187.1521606445312 236.2498321533203 192.7245635986328 233.5140228271484 C 197.49951171875 231.2130279541016 201.2104187011719 229.0449981689453 203.7774505615234 227.5686187744141 L 206.7302093505859 225.8262481689453 L 207.4883575439453 225.3740081787109 C 207.6745452880859 225.0946807861328 207.7543487548828 224.9882659912109 207.7676696777344 225.0547637939453 Z">
			</path>
		</svg>
		<svg class="Path_780" viewBox="143.459 230.59 1.45 28.477">
			<path class="Path_780_Class" d="M 144.1786651611328 259.0668334960938 C 144.0522003173828 258.7105407714844 143.9717559814453 258.3395385742188 143.9392547607422 257.9628601074219 C 143.7705230712891 256.9543762207031 143.6550903320312 255.9376831054688 143.5934448242188 254.9170227050781 C 143.3902740478516 251.5496520996094 143.4169464111328 248.1722717285156 143.6732482910156 244.8084716796875 C 143.9259643554688 240.8182373046875 144.2717742919922 237.3334655761719 144.4712982177734 234.7531127929688 C 144.5247955322266 233.3589477539062 144.6580352783203 231.9689636230469 144.8703308105469 230.5899963378906 C 144.9219207763672 230.965087890625 144.9219207763672 231.345458984375 144.8703308105469 231.7205505371094 C 144.8703308105469 232.4387817382812 144.8703308105469 233.4895629882812 144.8703308105469 234.7797241210938 C 144.763916015625 237.3600769042969 144.484619140625 240.9246520996094 144.2319030761719 244.848388671875 C 143.9804229736328 248.1894226074219 143.9005432128906 251.5411682128906 143.9925079345703 254.8904113769531 C 144.045654296875 257.4973449707031 144.1786651611328 259.0668334960938 144.1786651611328 259.0668334960938 Z">
			</path>
		</svg>
		<svg class="Path_781" viewBox="151.6 225.809 23.25 11.652">
			<path class="Path_781_Class" d="M 174.8496398925781 225.8102416992188 C 174.8496398925781 225.8900451660156 173.5195770263672 226.315673828125 171.2584533691406 227.1402893066406 C 168.3622589111328 228.1658325195312 165.5287475585938 229.3605041503906 162.7726135253906 230.7182312011719 C 160.0206298828125 232.1019592285156 157.3555603027344 233.6521301269531 154.7921600341797 235.3601379394531 C 153.7656097412109 236.1159973144531 152.7000885009766 236.8174743652344 151.6000213623047 237.461669921875 C 151.8235778808594 237.1979064941406 152.0731048583984 236.957275390625 152.3448181152344 236.743408203125 C 152.8502807617188 236.3178100585938 153.6083984375 235.7192687988281 154.5527648925781 235.0276489257812 C 157.0494689941406 233.208251953125 159.6919708251953 231.5978698730469 162.453369140625 230.2127990722656 C 165.2119293212891 228.8264770507812 168.0761413574219 227.6612243652344 171.0190582275391 226.7279968261719 C 172.1496276855469 226.3822021484375 173.0806732177734 226.1294860839844 173.67919921875 225.9831848144531 C 174.0567016601562 225.8594970703125 174.4524993896484 225.8009948730469 174.8496398925781 225.8102416992188 Z">
			</path>
		</svg>
		<svg class="Path_782" viewBox="140.74 212.41 78.221 55.304">
			<path class="Path_782_Class" d="M 218.9615020751953 212.4100036621094 C 218.7068634033203 212.6143188476562 218.4354705810547 212.7967529296875 218.1501617431641 212.9553527832031 L 215.7693328857422 214.4184265136719 C 214.7185821533203 215.0302734375 213.4683074951172 215.8416137695312 212.0318450927734 216.7726745605469 C 210.5953521728516 217.7037048339844 208.9327697753906 218.7810668945312 207.1637725830078 220.0180358886719 C 203.5592651367188 222.4254760742188 199.3961639404297 225.4713439941406 194.7808074951172 228.8763122558594 C 190.1654663085938 232.2813110351562 185.1909942626953 236.1651000976562 179.9638214111328 240.2085266113281 C 174.7366485595703 244.251953125 169.7222747802734 248.1091613769531 165.1202239990234 251.5407409667969 C 160.5181579589844 254.9723510742188 156.3151550292969 257.9916076660156 152.6973571777344 260.3857116699219 C 150.9150695800781 261.6226806640625 149.2657623291016 262.6867370605469 147.8027038574219 263.6044921875 C 146.3396301269531 264.5222473144531 145.1425628662109 265.3202819824219 144.0252990722656 265.9188232421875 L 141.6045684814453 267.2489013671875 C 141.3273468017578 267.4236450195312 141.0384826660156 267.5791931152344 140.7400054931641 267.7144165039062 C 140.9959259033203 267.5079345703125 141.2671813964844 267.3211669921875 141.5513916015625 267.1557922363281 L 143.9188995361328 265.6661071777344 C 144.9563446044922 265.0409851074219 146.1933288574219 264.2296447753906 147.6297912597656 263.2720031738281 C 149.0662536621094 262.3143310546875 150.7022552490234 261.2502746582031 152.4712524414062 260 C 156.0491485595703 257.5659790039062 160.2122650146484 254.4934997558594 164.8010101318359 251.0619201660156 C 169.3897552490234 247.6303405761719 174.3376007080078 243.786376953125 179.6578826904297 239.7961730957031 C 184.9781799316406 235.8059692382812 189.9127502441406 231.9221496582031 194.5147857666016 228.5038757324219 C 199.1168212890625 225.0855712890625 203.3464508056641 222.0928955078125 206.9908599853516 219.7120971679688 C 208.7864685058594 218.501708984375 210.4490509033203 217.4509887695312 211.9121246337891 216.5465087890625 C 213.3751983642578 215.6420593261719 214.5722503662109 214.8573303222656 215.7028350830078 214.2720947265625 L 218.1368560791016 212.9420166015625 C 218.3996124267578 212.7465515136719 218.6751251220703 212.5688171386719 218.9615020751953 212.4100036621094 Z">
			</path>
		</svg>
		<svg class="Path_783" viewBox="157.65 230.72 83.914 44.198">
			<path class="Path_783_Class" d="M 241.564208984375 230.7200012207031 C 241.5488891601562 230.805908203125 241.5266418457031 230.8904113769531 241.4977111816406 230.9727172851562 C 241.4977111816406 231.1722106933594 241.3646850585938 231.4116516113281 241.2716064453125 231.6909484863281 C 240.980712890625 232.6223754882812 240.6388244628906 233.5370483398438 240.2474365234375 234.430908203125 C 238.8654174804688 237.7422485351562 237.0783996582031 240.8695983886719 234.9271240234375 243.7413635253906 C 233.458251953125 245.7365112304688 231.8350524902344 247.6132507324219 230.0723876953125 249.3543090820312 C 228.06884765625 251.3682861328125 225.9072570800781 253.2185668945312 223.6082458496094 254.8873901367188 C 218.3262939453125 258.6918640136719 212.495849609375 261.6698913574219 206.3173217773438 263.7190856933594 C 199.7733764648438 265.9668884277344 193.3491363525391 267.4698791503906 187.5633087158203 268.9329833984375 C 181.7774963378906 270.3960571289062 176.5237121582031 271.5931091308594 172.0945739746094 272.5640869140625 C 167.6654357910156 273.5350341796875 164.0476379394531 274.1069641113281 161.547119140625 274.466064453125 C 160.2968444824219 274.6523132324219 159.3258972167969 274.7720031738281 158.6608734130859 274.851806640625 L 157.9027252197266 274.9183044433594 L 157.6499938964844 274.9183044433594 L 157.9027252197266 274.851806640625 L 158.6475524902344 274.7187805175781 L 161.5072021484375 274.239990234375 C 164.0077362060547 273.8010864257812 167.5989227294922 273.1360473632812 172.00146484375 272.1517639160156 C 176.4039916992188 271.16748046875 181.6444854736328 269.890625 187.4302978515625 268.4142761230469 C 193.2161102294922 266.9378967285156 199.6270446777344 265.4082946777344 206.131103515625 263.1604919433594 C 212.2516479492188 261.12548828125 218.0345764160156 258.189208984375 223.2890319824219 254.448486328125 C 225.5782165527344 252.8070068359375 227.7310791015625 250.9833068847656 229.7265930175781 248.9951782226562 C 231.4869384765625 247.2861633300781 233.1143493652344 245.4453125 234.5946044921875 243.4886474609375 C 236.7576293945312 240.6578063964844 238.5874328613281 237.5872802734375 240.0479431152344 234.3377685546875 C 240.59326171875 233.1939086914062 240.9124755859375 232.2761535644531 241.1651916503906 231.6776428222656 C 241.2716064453125 231.3983154296875 241.3646850585938 231.1722106933594 241.4445190429688 230.9859924316406 C 241.4677429199219 230.8907470703125 241.5083312988281 230.8005676269531 241.564208984375 230.7200317382812 Z">
			</path>
		</svg>
		<svg class="Path_784" viewBox="216.76 230.48 8.499 12.596">
			<path class="Path_784_Class" d="M 225.2591705322266 230.4800109863281 C 225.1929473876953 231.2412719726562 225.0042877197266 231.98681640625 224.7005462646484 232.6879272460938 C 224.0762176513672 234.4181518554688 223.2360382080078 236.0627136230469 222.1999664306641 237.5825805664062 C 221.1725921630859 239.1119384765625 219.9621124267578 240.5100402832031 218.5955047607422 241.7456970214844 C 218.0606536865234 242.2866516113281 217.4405670166016 242.7359924316406 216.7599945068359 243.0757751464844 C 218.5624237060547 241.2618713378906 220.2253265380859 239.3144226074219 221.7344207763672 237.2500305175781 C 223.0754852294922 235.0838317871094 224.2536468505859 232.8208923339844 225.2591705322266 230.4800109863281 Z">
			</path>
		</svg>
		<svg class="Path_785" viewBox="132.38 254.029 10.283 27.68">
			<path class="Path_785_Class" d="M 132.3800811767578 281.7091064453125 C 132.3755187988281 281.31494140625 132.4202117919922 280.9217529296875 132.5130767822266 280.5386352539062 C 132.6327972412109 279.80712890625 132.8589172363281 278.7297973632812 133.1515350341797 277.42626953125 C 133.9504547119141 274.01416015625 134.9633026123047 270.65576171875 136.1841125488281 267.3709716796875 C 137.3990325927734 264.0855712890625 138.8251800537109 260.88232421875 140.4536285400391 257.7811279296875 C 141.0787658691406 256.5841064453125 141.6107788085938 255.6397552490234 142.0098114013672 255.0013275146484 C 142.4088287353516 254.3628997802734 142.6216583251953 254.0037689208984 142.6615447998047 254.0303802490234 C 142.7014465332031 254.0569610595703 141.9699096679688 255.5466461181641 140.8127593994141 258.0206298828125 C 139.6555938720703 260.4945678710938 138.1526184082031 263.806396484375 136.7161254882812 267.6370239257812 C 135.2796478271484 271.4676513671875 134.2554931640625 275.005615234375 133.5505523681641 277.5859985351562 C 132.8456115722656 280.1663208007812 132.4598846435547 281.722412109375 132.3800811767578 281.7091064453125 Z">
			</path>
		</svg>
		<svg class="Path_786" viewBox="68.72 219.329 14.857 3.154">
			<path class="Path_786_Class" d="M 68.72000122070312 220.4343566894531 C 69.38644409179688 220.0533447265625 70.11651611328125 219.7964477539062 70.87471771240234 219.6761779785156 C 72.68517303466797 219.2941284179688 74.54787445068359 219.2266540527344 76.38121795654297 219.4766845703125 C 78.24073791503906 219.7120056152344 80.04281616210938 220.2796630859375 81.70150756835938 221.1525573730469 C 82.40774536132812 221.4687805175781 83.04494476318359 221.9206848144531 83.57689666748047 222.4826354980469 C 81.31314086914062 221.3198547363281 78.88749694824219 220.5038452148438 76.3812255859375 220.0618896484375 C 73.82323455810547 219.8016662597656 71.24067687988281 219.9272155761719 68.72000122070312 220.4343566894531 Z">
			</path>
		</svg>
		<svg class="Path_787" viewBox="80.174 262.32 72.71 20.438">
			<path class="Path_787_Class" d="M 92.72470855712891 262.3200073242188 C 90.06456756591797 262.3200073242188 86.71279144287109 264.381591796875 85.01029205322266 266.4432373046875 C 83.40934753417969 268.58203125 82.14862823486328 270.9553833007812 81.27279663085938 273.4793090820312 C 80.48805999755859 275.4078979492188 79.71661376953125 277.5892333984375 80.50135040283203 279.5311279296875 C 81.39373779296875 281.3408813476562 83.17188262939453 282.5481567382812 85.18319702148438 282.7099609375 C 87.15507507324219 282.846923828125 89.13636016845703 282.6900024414062 91.06211853027344 282.2445068359375 C 111.4255065917969 278.8128662109375 132.4672241210938 283.8272705078125 152.8838348388672 280.741455078125 L 92.72470855712891 262.3200073242188 Z">
			</path>
		</svg>
		<svg class="Path_788" viewBox="84.141 264.62 9.201 16.466">
			<path class="Path_788_Class" d="M 91.29534912109375 281.0862731933594 C 91.29534912109375 281.0862731933594 91.58796691894531 280.7005615234375 92.01359558105469 279.9690246582031 C 92.62149810791016 278.9335327148438 92.96416473388672 277.763916015625 93.01114654541016 276.5640563964844 C 93.05055999755859 274.8037109375 92.42345428466797 273.0934448242188 91.25545501708984 271.7758178710938 C 90.58675384521484 270.9974670410156 89.73073577880859 270.4023742675781 88.76821136474609 270.0467224121094 C 87.76284790039062 269.6497802734375 86.62584686279297 269.7794494628906 85.73566436767578 270.3925476074219 C 85.28633880615234 270.6488342285156 84.95782470703125 271.0737609863281 84.822998046875 271.5731506347656 C 84.68815612792969 272.0725708007812 84.75813293457031 272.6051330566406 85.01741027832031 273.052734375 C 85.25914001464844 273.4706115722656 85.65576171875 273.7763977050781 86.12137603759766 273.9039611816406 C 86.55670166015625 274.0202026367188 87.02134704589844 273.9213256835938 87.37165832519531 273.6379699707031 C 88.046142578125 273.0389099121094 88.35881805419922 272.1311645507812 88.19629669189453 271.2438049316406 C 88.09942626953125 270.4235534667969 87.89828491210938 269.6190490722656 87.59776306152344 268.8497009277344 C 86.97319030761719 267.3177185058594 86.1163330078125 265.89111328125 85.05732727050781 264.6200866699219 C 85.43286895751953 264.8760681152344 85.76512908935547 265.1903991699219 86.04156494140625 265.5511474609375 C 86.83822631835938 266.4848937988281 87.48035430908203 267.5401306152344 87.94358062744141 268.6767272949219 C 88.28101348876953 269.4722595214844 88.51351165771484 270.3083801269531 88.63520812988281 271.1639099121094 C 88.82608795166016 272.223388671875 88.45346832275391 273.3059997558594 87.65096282958984 274.0236206054688 C 87.17649841308594 274.4143676757812 86.54503631591797 274.5574645996094 85.94847869873047 274.4093017578125 C 85.34611511230469 274.2469787597656 84.82790374755859 273.8619079589844 84.49868774414062 273.3319702148438 C 84.14547729492188 272.7787475585938 84.04850769042969 272.099853515625 84.23267364501953 271.4698486328125 C 84.431396484375 270.8497009277344 84.82868957519531 270.3122253417969 85.36323547363281 269.9402770996094 C 86.40139007568359 269.2250366210938 87.7264404296875 269.0706787109375 88.90122985839844 269.5279541015625 C 89.93637084960938 269.9299011230469 90.8519287109375 270.589111328125 91.56139373779297 271.443359375 C 92.80466461181641 272.8757019042969 93.43941497802734 274.7369995117188 93.33038330078125 276.6305236816406 C 93.24671173095703 277.8899841308594 92.82389068603516 279.1033020019531 92.10671997070312 280.1419982910156 C 91.90027618408203 280.5065307617188 91.62467193603516 280.8272705078125 91.29534149169922 281.0862426757812 Z">
			</path>
		</svg>
		<svg class="Path_789" viewBox="96.78 265.32 5.979 15.056">
			<path class="Path_789_Class" d="M 101.0628280639648 265.3200073242188 C 101.6191635131836 265.9854431152344 102.0191421508789 266.7672119140625 102.2332992553711 267.6077270507812 C 103.5783462524414 271.7284545898438 102.2893447875977 276.2531433105469 98.97461700439453 279.0463562011719 C 98.35355377197266 279.6505737304688 97.60303497314453 280.1054382324219 96.77999114990234 280.3764343261719 C 96.78000640869141 280.2833251953125 97.59134674072266 279.8177795410156 98.70861053466797 278.7404174804688 C 101.6945724487305 275.9223937988281 102.8991165161133 271.6962890625 101.8475875854492 267.7274780273438 C 101.4618606567383 266.2244567871094 100.9697341918945 265.3599243164062 101.0628280639648 265.3200073242188 Z">
			</path>
		</svg>
		<svg class="Path_790" viewBox="105.851 268 6.395 11.119">
			<path class="Path_790_Class" d="M 109.4010162353516 268 C 109.4010162353516 268 109.1083984375 268.2527160644531 108.6694641113281 268.7448425292969 C 108.0564270019531 269.449462890625 107.6512145996094 270.3105773925781 107.4990081787109 271.2320861816406 C 107.2320709228516 272.5754089355469 107.6451568603516 273.9639892578125 108.6029815673828 274.9429931640625 C 109.1157684326172 275.4916381835938 109.9095153808594 275.6756286621094 110.6113891601562 275.4084777832031 C 111.3240509033203 275.0433349609375 111.7369232177734 274.2757873535156 111.6488342285156 273.4798889160156 C 111.4874114990234 272.6804809570312 110.9080200195312 272.0299072265625 110.1325531005859 271.7774047851562 C 109.3913421630859 271.5553894042969 108.5901794433594 271.6670837402344 107.9379425048828 272.0833435058594 C 106.8047027587891 272.8429870605469 106.169189453125 274.1547241210938 106.2753448486328 275.514892578125 C 106.3294982910156 276.4415588378906 106.5739898681641 277.3470764160156 106.9935913085938 278.175048828125 C 107.1750183105469 278.4742126464844 107.3264923095703 278.79052734375 107.44580078125 279.119384765625 C 107.44580078125 279.119384765625 107.1531829833984 278.8666687011719 106.7940673828125 278.2814331054688 C 106.2733612060547 277.4439697265625 105.9546203613281 276.496826171875 105.8630218505859 275.514892578125 C 105.8139190673828 274.819091796875 105.9136810302734 274.1207885742188 106.1556549072266 273.4665832519531 C 106.4441223144531 272.7008361816406 106.9710083007812 272.0480651855469 107.6586151123047 271.6044921875 C 108.4412536621094 271.0798950195312 109.4193725585938 270.9380798339844 110.3187713623047 271.2187194824219 C 111.3000183105469 271.5258178710938 112.0316009521484 272.3494873046875 112.2207794189453 273.360107421875 C 112.3701019287109 274.4013977050781 111.8335723876953 275.4207763671875 110.8906860351562 275.8872375488281 C 109.9693145751953 276.2727966308594 108.9050598144531 276.0386962890625 108.2305603027344 275.302001953125 C 107.1575469970703 274.2040405273438 106.7253265380859 272.6310119628906 107.0866851806641 271.138916015625 C 107.2828216552734 270.1590881347656 107.7749176025391 269.2630615234375 108.4965515136719 268.5718994140625 C 108.7428436279297 268.3054504394531 109.0547027587891 268.1082763671875 109.4010162353516 268 Z">
			</path>
		</svg>
		<svg class="Path_791" viewBox="117.27 271.186 2.717 7.761">
			<path class="Path_791_Class" d="M 117.2700042724609 278.9190368652344 C 117.2700042724609 278.8525695800781 117.5892181396484 278.5333251953125 118.0813446044922 277.934814453125 C 118.7113189697266 277.1649169921875 119.1408538818359 276.2510375976562 119.3316345214844 275.274658203125 C 119.5037231445312 274.3037109375 119.4212188720703 273.3047180175781 119.0922088623047 272.3751220703125 C 118.8394927978516 271.6568603515625 118.5734710693359 271.2445373535156 118.6532745361328 271.1913452148438 C 118.7330780029297 271.1381225585938 119.0922088623047 271.4839477539062 119.4646148681641 272.2154846191406 C 119.9467010498047 273.1962280273438 120.1005706787109 274.3060913085938 119.9035339355469 275.3810424804688 C 119.6957550048828 276.4482727050781 119.1612091064453 277.4243774414062 118.3739471435547 278.1742248535156 C 117.7754364013672 278.8392333984375 117.3099060058594 279.0254211425781 117.2700042724609 278.9190368652344 Z">
			</path>
		</svg>
		<svg class="Path_792" viewBox="136.09 258.56 88.981 30.394">
			<path class="Path_792_Class" d="M 223.2096862792969 267.3118896484375 C 219.9776000976562 262.8827514648438 213.7661437988281 261.9915771484375 208.2862701416016 262.2576293945312 C 203.9634399414062 262.4961547851562 199.6851501464844 263.25537109375 195.544189453125 264.5187377929688 C 193.3761596679688 265.1704711914062 191.1283416748047 265.9818725585938 188.8938293457031 265.5695190429688 C 186.9519195556641 265.21044921875 185.2760314941406 263.9468383789062 183.3873291015625 263.4014892578125 C 179.9291381835938 262.390625 176.2980499267578 263.8138427734375 172.7467651367188 264.4256591796875 C 163.6889801025391 265.9818725585938 154.6311950683594 262.2310180664062 146.1453399658203 258.56005859375 L 136.0899963378906 278.1253662109375 C 145.7330169677734 282.3948974609375 154.2587738037109 284.323486328125 164.3939208984375 286.7974243164062 C 173.3719024658203 288.9920043945312 182.7755126953125 288.23388671875 192.0195007324219 288.5531005859375 C 197.3397827148438 288.7393798828125 202.6600799560547 289.2979736328125 207.8739471435547 288.646240234375 C 213.0878295898438 287.9945068359375 218.4347229003906 285.986083984375 221.8663024902344 281.9959106445312 C 225.2978820800781 278.0056762695312 226.322021484375 271.5946655273438 223.2096862792969 267.3118896484375 Z">
			</path>
		</svg>
		<svg class="Path_793" viewBox="143.628 259.859 9.048 21.921">
			<path class="Path_793_Class" d="M 144.7081298828125 281.7799377441406 C 144.6304321289062 281.6786193847656 144.5677185058594 281.5666198730469 144.5219116210938 281.4474182128906 C 144.3727111816406 281.1187133789062 144.243896484375 280.7811279296875 144.1361999511719 280.4365844726562 C 143.7384033203125 279.1459045410156 143.5718078613281 277.7950439453125 143.6441040039062 276.4463195800781 C 143.7497863769531 274.4396057128906 144.3679504394531 272.4934387207031 145.4397277832031 270.7935180664062 C 146.0541076660156 269.7525329589844 146.9480285644531 268.9046630859375 148.0200500488281 268.34619140625 C 149.2369079589844 267.6980285644531 150.710205078125 267.7643127441406 151.8639526367188 268.5190734863281 C 152.4690856933594 268.9679260253906 152.7720642089844 269.7177124023438 152.648681640625 270.4610290527344 C 152.5475158691406 270.8501586914062 152.2654113769531 271.1669311523438 151.8905029296875 271.3122253417969 C 151.5646362304688 271.4379577636719 151.2111511230469 271.4746704101562 150.8663635253906 271.4186706542969 C 149.6637268066406 271.2434692382812 148.5321044921875 270.7420654296875 147.5944213867188 269.9689331054688 C 145.9946594238281 268.6721496582031 145.0859680175781 266.7073974609375 145.1337280273438 264.6486206054688 C 145.1861877441406 263.2882690429688 145.6499633789062 261.9757995605469 146.4638061523438 260.884521484375 C 146.6829833984375 260.5928344726562 146.9277954101562 260.3212890625 147.1953735351562 260.0732116699219 C 147.3948669433594 259.9269104003906 147.5012817382812 259.8470764160156 147.5145874023438 259.8603820800781 C 147.5278930664062 259.8736877441406 147.1421813964844 260.2327880859375 146.6500549316406 261.0042114257812 C 145.94287109375 262.0885620117188 145.5641479492188 263.3540954589844 145.5593566894531 264.6486206054688 C 145.5726928710938 267.7424926757812 147.8245849609375 270.37158203125 150.8796691894531 270.8600463867188 C 151.4249877929688 270.9398498535156 151.95703125 270.753662109375 152.0634155273438 270.3147277832031 C 152.1068420410156 269.7977905273438 151.8805847167969 269.2950134277344 151.4649047851562 268.9846496582031 C 150.4774475097656 268.3797302246094 149.2444763183594 268.3392944335938 148.2195434570312 268.8782958984375 C 147.2381591796875 269.3937377929688 146.4152526855469 270.1660461425781 145.8387145996094 271.1127624511719 C 144.7937316894531 272.7293395996094 144.16748046875 274.5805969238281 144.0165405273438 276.4995422363281 C 143.9337158203125 278.2867126464844 144.1678771972656 280.0744018554688 144.7080993652344 281.7799377441406 Z">
			</path>
		</svg>
		<svg class="Path_794" viewBox="155.641 263.239 6.574 20.721">
			<path class="Path_794_Class" d="M 156.6239929199219 283.9097900390625 C 156.9436950683594 283.8219604492188 157.2677917480469 283.7509155273438 157.5949401855469 283.6969604492188 C 158.4478454589844 283.4493103027344 159.2251739501953 282.9920349121094 159.8560485839844 282.3669128417969 C 160.7951507568359 281.4613037109375 161.4038848876953 280.2672424316406 161.5851440429688 278.9752502441406 C 161.8063201904297 277.3855895996094 161.58544921875 275.7658081054688 160.9467468261719 274.2934265136719 C 160.2977142333984 272.802490234375 159.4425506591797 271.4100646972656 158.4062805175781 270.1569213867188 C 157.4787902832031 269.1556701660156 156.6790618896484 268.0431823730469 156.0254364013672 266.8450927734375 C 155.6076965332031 265.9880676269531 155.5270233154297 265.0054321289062 155.7993469238281 264.0917358398438 C 156.0387573242188 263.4533386230469 156.3446807861328 263.2139282226562 156.3579711914062 263.2405090332031 C 156.3712768554688 263.2671203613281 156.1584777832031 263.5464477539062 156.0254516601562 264.1449584960938 C 155.8489074707031 265.0049438476562 155.9807739257812 265.8995971679688 156.3978424072266 266.672119140625 C 157.0809326171875 267.8124389648438 157.8932342529297 268.8701477050781 158.8186340332031 269.8243408203125 C 159.9088592529297 271.1004028320312 160.80517578125 272.530029296875 161.478759765625 274.0672912597656 C 162.1542205810547 275.6374206542969 162.3709869384766 277.3668212890625 162.1038513183594 279.0550537109375 C 161.8931732177734 280.4540710449219 161.1904907226562 281.7321166992188 160.1220550537109 282.6595458984375 C 159.4256744384766 283.2947998046875 158.5630950927734 283.7191772460938 157.6348266601562 283.8831787109375 C 157.3052368164062 283.9752807617188 156.9579925537109 283.9844055175781 156.6240081787109 283.9097900390625 Z">
			</path>
		</svg>
		<svg class="Path_795" viewBox="164.47 263.84 16.468 22.48">
			<path class="Path_795_Class" d="M 179.9254150390625 263.8400268554688 C 180.0189819335938 263.982177734375 180.0865173339844 264.1397705078125 180.1249389648438 264.3055419921875 C 180.2792663574219 264.7409973144531 180.4080810546875 265.1851196289062 180.5106506347656 265.6356201171875 C 180.8973388671875 267.380859375 181.0228576660156 269.173828125 180.883056640625 270.9559020996094 C 180.806884765625 272.1910095214844 180.5560913085938 273.4090270996094 180.1382141113281 274.57373046875 C 179.6572265625 275.953369140625 178.7184753417969 277.1267700195312 177.4780883789062 277.8988952636719 C 176.0653381347656 278.7160034179688 174.3851318359375 278.9362182617188 172.8095397949219 278.5107116699219 C 171.972900390625 278.2872924804688 171.2078857421875 277.8521118164062 170.5882873535156 277.2471313476562 C 169.9117736816406 276.5991821289062 169.5646362304688 275.6799621582031 169.6439514160156 274.74658203125 C 169.7154235839844 273.7640075683594 170.4148864746094 272.9407958984375 171.373046875 272.7115783691406 C 172.2668762207031 272.4971313476562 173.2094116210938 272.7192077636719 173.9135131835938 273.3101196289062 C 175.1361694335938 274.4200134277344 175.762451171875 276.04248046875 175.6026916503906 277.6860656738281 C 175.2945251464844 280.3962097167969 173.7004699707031 282.792236328125 171.3198852539062 284.1235961914062 C 169.7767028808594 285.0050964355469 168.1082763671875 285.6464538574219 166.3720092773438 286.0256042480469 C 165.7734680175781 286.1585998535156 165.2946472167969 286.2517395019531 164.9621276855469 286.3049011230469 C 164.7987365722656 286.3256530761719 164.6333923339844 286.3256530761719 164.4700012207031 286.3049011230469 C 165.074951171875 286.0830688476562 165.6922607421875 285.8965148925781 166.3188171386719 285.7463073730469 C 167.9996643066406 285.3001708984375 169.6109313964844 284.6242980957031 171.1070861816406 283.7378845214844 C 172.1155090332031 283.1107177734375 172.991943359375 282.29296875 173.6874389648438 281.3304138183594 C 174.4623107910156 280.2286682128906 174.9221496582031 278.9364929199219 175.0175170898438 277.5929565429688 C 175.1546325683594 276.1274719238281 174.5926513671875 274.6831665039062 173.5011901855469 273.6957702636719 C 172.9371032714844 273.2225341796875 172.1841430664062 273.0404663085938 171.4661865234375 273.2036743164062 C 170.7324523925781 273.3706665039062 170.1931762695312 273.9962463378906 170.1361083984375 274.74658203125 C 170.0909118652344 275.5104370117188 170.3768310546875 276.2567749023438 170.9208374023438 276.7949523925781 C 171.4710083007812 277.3291015625 172.1486511230469 277.7137145996094 172.8893737792969 277.912109375 C 174.3211669921875 278.3048706054688 175.8500061035156 278.1185302734375 177.1455993652344 277.3933715820312 C 178.2856140136719 276.6809997558594 179.1560363769531 275.609375 179.6195068359375 274.3475341796875 C 180.0293273925781 273.2250671386719 180.2887268066406 272.0532836914062 180.3909606933594 270.8627624511719 C 180.5698547363281 269.1289672851562 180.5071716308594 267.3787536621094 180.2047424316406 265.6621704101562 C 180.0850524902344 264.5183715820312 179.8855285644531 263.8533325195312 179.9254150390625 263.8400268554688 Z">
			</path>
		</svg>
		<svg class="Path_796" viewBox="180.07 261.65 12.785 25.551">
			<path class="Path_796_Class" d="M 184.1266479492188 287.2006530761719 C 183.9757385253906 287.1128540039062 183.8370971679688 287.0054931640625 183.7143249511719 286.8814086914062 C 183.3478088378906 286.5518493652344 183.0055236816406 286.1962890625 182.6901550292969 285.8174438476562 C 181.5322265625 284.3982543945312 180.7256164550781 282.7257995605469 180.3359375 280.93603515625 C 179.7391357421875 278.2221984863281 180.1554565429688 275.3838195800781 181.5063781738281 272.9555969238281 C 182.2860717773438 271.5386352539062 183.3448791503906 270.2943725585938 184.6187744140625 269.2979125976562 C 185.9642639160156 268.1336364746094 187.6809692382812 267.4875183105469 189.460205078125 267.4757080078125 C 190.3952941894531 267.4962158203125 191.2825927734375 267.8931884765625 191.9210510253906 268.5767211914062 C 192.5595092773438 269.2602233886719 192.8951721191406 270.1725158691406 192.8518981933594 271.1068115234375 C 192.6897583007812 272.0065002441406 192.0769958496094 272.7599182128906 191.2292175292969 273.1019287109375 C 190.4475402832031 273.4252014160156 189.5779418945312 273.4674987792969 188.7685852050781 273.2216796875 C 187.2967224121094 272.6756896972656 186.2644653320312 271.3388671875 186.1084594726562 269.7767944335938 C 185.9338684082031 268.4817199707031 186.1860046386719 267.1649475097656 186.8267211914062 266.0259704589844 C 187.838623046875 264.4855346679688 189.2499389648438 263.2488708496094 190.9099731445312 262.447998046875 C 191.3423767089844 262.217041015625 191.7863159179688 262.0084228515625 192.2400512695312 261.8229064941406 C 192.3945007324219 261.7409057617188 192.5604248046875 261.6826171875 192.7322082519531 261.6499938964844 C 192.732177734375 261.6499938964844 192.1070556640625 261.9958190917969 191.0163879394531 262.6475524902344 C 189.4495544433594 263.4919128417969 188.12939453125 264.7295532226562 187.1858215332031 266.2388000488281 C 186.61083984375 267.2941589355469 186.3959655761719 268.5083312988281 186.5739440917969 269.6969604492188 C 186.7059020996094 271.0584716796875 187.5971984863281 272.2279663085938 188.8749694824219 272.7162475585938 C 189.5597839355469 272.9163513183594 190.2926330566406 272.8740539550781 190.9498901367188 272.5964965820312 C 191.6428527832031 272.3500366210938 192.1505126953125 271.7510070800781 192.2799377441406 271.0269775390625 C 192.3013305664062 270.2511291503906 192.0108032226562 269.4990844726562 191.4733276367188 268.9391174316406 C 190.9358825683594 268.3791809082031 190.1963806152344 268.0580749511719 189.4202880859375 268.0476684570312 C 187.7783813476562 268.0677795410156 186.1960144042969 268.6658630371094 184.9512939453125 269.7368469238281 C 183.7346801757812 270.6854553222656 182.7176208496094 271.8652038574219 181.9585876464844 273.2083129882812 C 180.6553955078125 275.507080078125 180.2166748046875 278.1959533691406 180.7216491699219 280.7897338867188 C 181.0700378417969 282.5392761230469 181.7963256835938 284.1915893554688 182.8497619628906 285.6312255859375 C 183.634521484375 286.6952514648438 184.1665344238281 287.1607666015625 184.1266479492188 287.2006530761719 Z">
			</path>
		</svg>
		<svg class="Path_797" viewBox="191.338 262.29 9.579 25.165">
			<path class="Path_797_Class" d="M 198.7224731445312 262.2900085449219 C 198.9511413574219 262.596923828125 199.138916015625 262.9322509765625 199.2811279296875 263.2875671386719 C 199.7151184082031 264.22802734375 200.0580749511719 265.2078857421875 200.3052062988281 266.2137145996094 C 202.0705871582031 273.02099609375 199.9496765136719 280.2474975585938 194.7854919433594 285.0209655761719 C 194.0325927734375 285.7319946289062 193.2130432128906 286.3689575195312 192.338134765625 286.9230041503906 C 192.0325622558594 287.1467895507812 191.6966552734375 287.3258972167969 191.340576171875 287.4550170898438 C 191.2740783691406 287.3618774414062 192.670654296875 286.550537109375 194.5061645507812 284.7948303222656 C 199.372314453125 280.0021667480469 201.4192199707031 273.0367736816406 199.9195861816406 266.3733825683594 C 199.3609008789062 263.7796936035156 198.6160583496094 262.3432006835938 198.7224731445312 262.2900085449219 Z">
			</path>
		</svg>
		<svg class="Path_798" viewBox="107.08 67.68 13.603 39.244">
			<path class="Path_798_Class" d="M 107.0800018310547 80.40878295898438 C 107.0800018310547 80.40878295898438 109.9928436279297 77.41612243652344 110.2322692871094 76.08605194091797 C 111.0702056884766 71.44410705566406 112.5066833496094 69.08987426757812 114.8609161376953 67.68000030517578 C 117.0600738525391 72.06120300292969 118.2206268310547 76.89002990722656 118.2526092529297 81.79206848144531 C 118.4920196533203 88.13649749755859 118.5984191894531 92.93805694580078 118.5984191894531 92.93805694580078 C 118.5984191894531 92.93805694580078 121.7906036376953 100.4928588867188 120.2743225097656 104.3633651733398 C 118.7580413818359 108.2338638305664 116.7230224609375 106.8771896362305 113.8766784667969 105.6934280395508 C 111.0303192138672 104.5096740722656 110.0460815429688 99.97412109375 110.0460815429688 99.97412109375 L 107.0800170898438 99.72140502929688 L 107.0800018310547 80.40878295898438 Z">
			</path>
		</svg>
		<svg class="Path_799" viewBox="112.93 67.64 6.371 39.111">
			<path class="Path_799_Class" d="M 112.9300079345703 67.63999938964844 C 112.9300079345703 67.63999938964844 113.0364227294922 67.74641418457031 113.1827239990234 67.97251892089844 C 113.4014587402344 68.30906677246094 113.5969848632812 68.66012573242188 113.7679595947266 69.02326965332031 C 114.406005859375 70.34698486328125 114.9052429199219 71.73323059082031 115.2576599121094 73.15980529785156 C 115.774658203125 75.26904296875 116.1479339599609 77.41094970703125 116.3748931884766 79.57073974609375 C 116.5079040527344 80.79440307617188 116.6276092529297 82.07127380371094 116.77392578125 83.38804626464844 C 116.9131317138672 84.76226806640625 116.9708709716797 86.14352416992188 116.9468231201172 87.52456665039062 C 116.9179229736328 88.88320922851562 116.9712371826172 90.24237060546875 117.1064453125 91.59457397460938 C 117.2918853759766 92.83961486816406 117.5947113037109 94.06431579589844 118.0108947753906 95.25228881835938 C 118.3966064453125 96.40945434570312 118.7823333740234 97.51339721679688 119.0350341796875 98.59075927734375 C 119.3003540039062 99.59225463867188 119.3681335449219 100.6358337402344 119.2345581054688 101.6632232666016 C 119.0782165527344 103.1481781005859 118.5523529052734 104.5703125 117.7049713134766 105.7997589111328 C 117.0665283203125 106.6776123046875 116.3748931884766 106.7840118408203 116.3748931884766 106.7441101074219 C 116.8264617919922 106.4773254394531 117.2091522216797 106.1083221435547 117.4921417236328 105.6667327880859 C 118.2310791015625 104.4541473388672 118.6858367919922 103.0899658203125 118.8222351074219 101.6765289306641 C 119.1015319824219 99.85432434082031 118.2901916503906 97.7794189453125 117.4921569824219 95.47840881347656 C 117.040771484375 94.26473999023438 116.7154083251953 93.00785827636719 116.5211791992188 91.72761535644531 C 116.3759002685547 90.34938049316406 116.3181457519531 88.96331787109375 116.3482818603516 87.57777404785156 C 116.3698577880859 86.21478271484375 116.3165740966797 84.85160827636719 116.1886749267578 83.49447631835938 C 116.0556793212891 82.16438293457031 115.9359588623047 80.83432006835938 115.8295593261719 79.69046020507812 C 115.6273651123047 77.54483032226562 115.2987213134766 75.41300964355469 114.8453216552734 73.30612182617188 C 114.5192260742188 71.89227294921875 114.0742797851562 70.50851440429688 113.5152282714844 69.16958618164062 C 113.2941131591797 68.67007446289062 113.0987854003906 68.1595458984375 112.9300079345703 67.6400146484375 Z">
			</path>
		</svg>
		<svg class="Path_800" viewBox="106.3 76.98 6.704 1.385">
			<path class="Path_800_Class" d="M 113.0035552978516 78.33683013916016 C 111.85791015625 78.42129516601562 110.7062377929688 78.30883026123047 109.5985717773438 78.00431060791016 C 108.4495239257812 77.86566925048828 107.3333435058594 77.52812194824219 106.3000183105469 77.00676727294922 C 107.4456634521484 76.92229461669922 108.5973205566406 77.03475952148438 109.7049865722656 77.33928680419922 C 110.8530120849609 77.48283386230469 111.9683685302734 77.82013702392578 113.0035552978516 78.33681488037109 Z">
			</path>
		</svg>
		<svg class="Path_801" viewBox="99.35 221.94 54.933 9.47">
			<path class="Path_801_Class" d="M 154.2819366455078 231.4100646972656 L 153.7233123779297 231.4100646972656 L 152.0873260498047 231.1972351074219 C 150.7572631835938 231.0243225097656 148.6690368652344 230.7583312988281 146.1685180664062 230.3992004394531 C 141.1807403564453 229.6809692382812 134.2909698486328 228.6169128417969 126.6962738037109 227.3134155273438 C 119.1015625 226.0099487304688 112.2649993896484 224.7197875976562 107.317138671875 223.7222290039062 C 104.8432006835938 223.216796875 102.8480987548828 222.8044738769531 101.4781188964844 222.4985656738281 L 99.89532470703125 222.1261596679688 C 99.70805358886719 222.0939331054688 99.52508544921875 222.0404052734375 99.35000610351562 221.966552734375 C 99.5345458984375 221.9313354492188 99.72409057617188 221.9313354492188 99.90863037109375 221.966552734375 L 101.5180053710938 222.2325439453125 L 107.3969268798828 223.27001953125 L 126.8159790039062 226.7415161132812 L 146.2483215332031 230.0001831054688 L 152.1405181884766 230.9844360351562 L 153.7366027832031 231.2770690917969 C 154.0957336425781 231.3302612304688 154.2952575683594 231.3302612304688 154.2819366455078 231.4100646972656 Z">
			</path>
		</svg>
		<svg class="Path_802" viewBox="163.84 66.17 3.126 21.92">
			<path class="Path_802_Class" d="M 163.8399963378906 66.16999816894531 C 163.8399963378906 66.16999816894531 166.9922790527344 74.04402160644531 166.9656677246094 77.14309692382812 C 166.9390869140625 80.24215698242188 164.8375549316406 88.08956909179688 164.8375549316406 88.08956909179688 L 163.8399963378906 66.16999816894531 Z">
			</path>
		</svg>
		<svg class="Path_803" viewBox="156.084 61.427 20.332 47.376">
			<path class="Path_803_Class" d="M 172.3322601318359 91.45079803466797 L 167.9430236816406 90.81236267089844 C 167.9430236816406 90.81236267089844 166.7858581542969 79.20083618164062 166.9055633544922 77.37863922119141 C 167.1449584960938 73.7342529296875 166.3203277587891 63.12027740478516 164.8971557617188 61.73699951171875 C 161.8911895751953 58.82415008544922 162.6227264404297 77.37863922119141 162.6227264404297 77.37863922119141 C 162.6227264404297 72.51057434082031 162.3434143066406 66.33904266357422 161.6384735107422 65.06217956542969 C 160.4414215087891 62.880859375 158.9783325195312 65.30158996582031 158.9783325195312 65.30158996582031 C 158.9783325195312 65.30158996582031 156.531005859375 84.201904296875 156.3181915283203 88.27192687988281 C 156.1053619384766 92.34195709228516 155.8127593994141 103.6076507568359 156.5975036621094 105.8288650512695 C 157.3822631835938 108.0500793457031 156.4778137207031 108.9545288085938 159.1246337890625 108.7816314697266 C 161.7714691162109 108.6087188720703 176.4155578613281 106.813117980957 176.4155578613281 106.813117980957 L 173.2633056640625 91.23798370361328">
			</path>
		</svg>
		<svg class="Path_804" viewBox="154.989 64.34 6.199 43.477">
			<path class="Path_804_Class" d="M 159.3395233154297 64.33999633789062 C 159.3661499023438 64.96626281738281 159.3394317626953 65.59365844726562 159.2597045898438 66.21540069580078 C 159.1666107177734 67.41246795654297 159.0070037841797 69.15486145019531 158.7675933837891 71.29627990722656 C 158.3153839111328 75.57910919189453 157.4375305175781 81.47132110595703 156.6793823242188 87.98867797851562 C 156.2803497314453 91.24734497070312 155.9478302001953 94.34641265869141 155.7217254638672 97.17946624755859 C 155.4956207275391 100.0125122070312 155.189697265625 102.6061553955078 155.7217254638672 104.6278610229492 C 155.9127502441406 105.5429306030273 156.5099487304688 106.3212814331055 157.3443908691406 106.7426605224609 C 157.9703216552734 107.0983581542969 158.6479644775391 107.3541564941406 159.3528137207031 107.5007934570312 C 159.9590911865234 107.6133422851562 160.5723571777344 107.6844482421875 161.1883239746094 107.7136383056641 C 161.0338745117188 107.7669830322266 160.8726806640625 107.7983245849609 160.7095184326172 107.8067474365234 C 160.2645416259766 107.8344879150391 159.8178558349609 107.8076782226562 159.37939453125 107.7269439697266 C 158.6376495361328 107.6116180419922 157.9191589355469 107.3781127929688 157.2513122558594 107.0352935791016 C 156.8280334472656 106.8134918212891 156.4456939697266 106.5211181640625 156.1207275390625 106.1707611083984 C 155.7664337158203 105.7617797851562 155.5155487060547 105.2736968994141 155.3891906738281 104.74755859375 C 154.7241516113281 102.5928497314453 155.0566711425781 99.97261810302734 155.2029724121094 97.13956451416016 C 155.3492889404297 94.30650329589844 155.7217102050781 91.18083953857422 156.1207275390625 87.90886688232422 C 156.9320678710938 81.39151000976562 157.8232116699219 75.51259613037109 158.3818511962891 71.24307250976562 C 158.6611633300781 69.18145751953125 158.8872833251953 67.47896575927734 159.0601806640625 66.18879699707031 C 159.1036682128906 65.56604766845703 159.1970825195312 64.94779968261719 159.3395385742188 64.33999633789062 Z">
			</path>
		</svg>
		<svg class="Path_805" viewBox="160.523 74.627 1.052 3.768">
			<path class="Path_805_Class" d="M 160.5457458496094 78.38169860839844 C 160.4127197265625 78.27528381347656 160.8915557861328 77.55703735351562 161.0245666503906 76.54620361328125 C 161.1575775146484 75.53535461425781 160.9314575195312 74.69740295410156 161.0245666503906 74.63088989257812 C 161.11767578125 74.56437683105469 161.7162170410156 75.42893981933594 161.5432891845703 76.62599182128906 C 161.3703765869141 77.82305908203125 160.6388549804688 78.50140380859375 160.5457458496094 78.38169860839844 Z">
			</path>
		</svg>
		<svg class="Path_806" viewBox="160.745 66.78 0.723 8.566">
			<path class="Path_806_Class" d="M 160.8313293457031 66.77999877929688 C 161.2910766601562 68.15441131591797 161.4939575195312 69.6016845703125 161.4298400878906 71.04953002929688 C 161.55078125 72.49907684326172 161.3881530761719 73.95829772949219 160.9510498046875 75.34566497802734 C 160.8088684082031 73.92269134521484 160.7733154296875 72.49109649658203 160.8446044921875 71.06282043457031 C 160.7169494628906 69.63826751708984 160.7124633789062 68.20532989501953 160.8313293457031 66.77999877929688 Z">
			</path>
		</svg>
		<svg class="Path_807" viewBox="163.771 66.37 0.874 11.878">
			<path class="Path_807_Class" d="M 164.4212341308594 78.24754333496094 C 164.1019287109375 76.29042053222656 163.9329528808594 74.31169128417969 163.9158325195312 72.3287353515625 C 163.6996154785156 70.34666442871094 163.7263793945312 68.3455810546875 163.99560546875 66.37001037597656 C 164.3069763183594 68.32810974121094 164.4759216308594 70.30624389648438 164.5010375976562 72.288818359375 C 164.7172546386719 74.27088928222656 164.6904907226562 76.27197265625 164.4212341308594 78.24754333496094 Z">
			</path>
		</svg>
		<svg class="Path_808" viewBox="161.86 83.777 9.896 0.728">
			<path class="Path_808_Class" d="M 171.7557373046875 84.25991821289062 C 170.1144256591797 84.51090240478516 168.4493713378906 84.56893157958984 166.7945861816406 84.43283081054688 C 165.1392822265625 84.48788452148438 163.4832305908203 84.34950256347656 161.8600006103516 84.02051544189453 C 163.4969635009766 83.77056884765625 165.1574859619141 83.71254730224609 166.8078765869141 83.84760284423828 C 168.4676055908203 83.79152679443359 170.1282043457031 83.92989349365234 171.7557373046875 84.25991821289062 Z">
			</path>
		</svg>
		<svg class="Path_809" viewBox="37.941 150.136 34.448 32.092">
			<path class="Path_809_Class" d="M 40.2673454284668 167.3922576904297 C 38.63849639892578 169.9240570068359 37.83030700683594 172.8966979980469 37.95301818847656 175.9047088623047 C 38.25893402099609 178.8707580566406 40.40034866333008 181.8102264404297 43.35310745239258 182.2092437744141 C 45.58908081054688 182.37255859375 47.77614593505859 181.4997100830078 49.28522491455078 179.8417053222656 C 50.74710845947266 178.1864471435547 51.98165893554688 176.3435516357422 52.95622253417969 174.36181640625 C 57.97059631347656 165.2641296386719 65.37908935546875 157.9354553222656 72.38856506347656 150.1944274902344 C 59.30139923095703 149.4397277832031 46.89498519897461 156.0821685791016 40.26734924316406 167.3922729492188 Z">
			</path>
		</svg>
		<svg class="Path_810" viewBox="237.72 67.678 103.301 63.078">
			<path class="Path_810_Class" d="M 330.5057983398438 69.32991027832031 C 322.2859802246094 65.33969879150391 312.1774291992188 69.10380554199219 305.2344665527344 75.02261352539062 C 298.2914733886719 80.94142913818359 293.0243530273438 88.78886413574219 285.9750061035156 94.70767974853516 C 273.1011352539062 105.2967376708984 255.6593322753906 108.4579086303711 239.8880310058594 103.0605239868164 L 237.7200317382812 103.2866363525391 C 246.7180786132812 111.5044326782227 256.9343566894531 118.2793807983398 268.0057373046875 123.3707046508789 C 281.1867370605469 129.4225463867188 296.2564392089844 133.0270385742188 310.2488098144531 129.1432189941406 C 326.4108276367188 124.3753890991211 338.3202514648438 110.6377182006836 340.7473449707031 93.96282958984375 C 341.9975891113281 84.51932525634766 339.0315856933594 73.51963806152344 330.5057983398438 69.32991027832031 Z">
			</path>
		</svg>
		<svg class="Path_811" viewBox="0.007 8.057 41.327 96.195">
			<path class="Path_811_Class" d="M 39.66043472290039 102.9217987060547 C 24.41956329345703 97.51960754394531 12.00669097900391 86.19070434570312 5.238185405731201 71.50550842285156 C -1.362117886543274 56.75994873046875 -1.731405735015869 39.97455978393555 4.214040279388428 24.9530029296875 C 7.765323162078857 16.06813621520996 15.37333202362061 7.16995906829834 24.85673904418945 8.127610206604004 C 33.91452789306641 9.032059669494629 39.71363830566406 18.62187385559082 40.93730545043945 27.66635704040527 C 42.706298828125 40.70105743408203 38.1441535949707 53.62935256958008 35.40420913696289 66.49113464355469 C 32.66426086425781 79.35292053222656 32.14553070068359 94.10342407226562 40.52498245239258 104.2518615722656">
			</path>
		</svg>
		<svg class="Path_812" viewBox="164.42 0.002 55.536 41.735">
			<path class="Path_812_Class" d="M 164.4199981689453 41.73688125610352 C 165.90966796875 38.43830490112305 170.5649261474609 37.321044921875 173.9832153320312 36.11067962646484 C 177.4015045166016 34.90031433105469 181.0592041015625 34.06237411499023 183.9321441650391 31.86775398254395 C 189.2524261474609 27.81103706359863 190.3696899414062 20.48234367370605 192.5244140625 14.16450309753418 C 193.7873229980469 9.804599761962891 196.275634765625 5.899041175842285 199.6934814453125 2.912088871002197 C 203.2447814941406 0.1189505085349083 208.3655700683594 -0.9983096122741699 212.3690795898438 1.063300967216492 C 216.9312133789062 3.417527437210083 218.7933349609375 8.950623512268066 219.5248718261719 14.03149604797363 C 220.5224304199219 20.8946647644043 220.0169982910156 28.54257583618164 215.53466796875 33.79635620117188 C 209.7089233398438 40.51321792602539 199.5737915039062 40.99203872680664 190.6889343261719 40.10089111328125 C 181.8040618896484 39.20974349975586 172.3605499267578 37.62695693969727 164.4732360839844 41.73688125610352">
			</path>
		</svg>
		<svg class="Path_813" viewBox="220.765 113.82 59.191 96.563">
			<path class="Path_813_Class" d="M 275.42431640625 142.8022613525391 C 269.7950439453125 129.8936767578125 259.5429077148438 119.5561676025391 246.6814727783203 113.8199920654297 C 253.8771514892578 120.2708587646484 258.2398071289062 136.3381195068359 257.322021484375 145.9678344726562 C 256.404296875 155.5975646972656 245.8568267822266 164.0036010742188 237.5039825439453 168.8849639892578 C 233.9526824951172 170.9598693847656 229.9757843017578 172.3431549072266 226.8634185791016 174.9500885009766 C 218.6568756103516 181.7201385498047 218.9627838134766 195.7391052246094 226.3978729248047 203.3737030029297 C 233.8329620361328 211.00830078125 246.3489532470703 212.2452697753906 256.045166015625 207.8693542480469 C 265.7413940429688 203.4934234619141 272.7508544921875 194.3824310302734 276.4883422851562 184.4201812744141 C 281.4545288085938 170.9195709228516 281.0738525390625 156.0314788818359 275.4242553710938 142.8022613525391 Z">
			</path>
		</svg>
	</div>
	<div class="out_of_range_string_Class">
		<svg class="Path_1254" viewBox="2.202 -56.015 590.576 57.376">
			<path class="Path_1254_Class" d="M 31.390625 -56.0146484375 C 39.13150787353516 -56.0146484375 45.77132034301758 -53.19856643676758 51.31005859375 -47.56640625 C 56.84879302978516 -41.93424224853516 59.61816024780273 -35.19433212280273 59.6181640625 -27.3466796875 C 59.6181640625 -19.36555862426758 56.82877731323242 -12.58561229705811 51.25 -7.0068359375 C 45.67122268676758 -1.428059577941895 38.89127731323242 1.361328125 30.91015625 1.361328125 C 22.982421875 1.361328125 16.2158203125 -1.44140625 10.6103515625 -7.046875 C 5.0048828125 -12.65234184265137 2.2021484375 -19.41894340515137 2.2021484375 -27.3466796875 C 2.2021484375 -35.3544921875 5.02490234375 -42.13444137573242 10.67041015625 -47.6865234375 C 16.31591796875 -53.23860549926758 23.22265625 -56.0146484375 31.390625 -56.0146484375 Z M 30.91015625 -39.9189453125 C 27.57356643676758 -39.9189453125 24.73079299926758 -38.69108200073242 22.3818359375 -36.2353515625 C 20.03287696838379 -33.77962112426758 18.85839653015137 -30.81672859191895 18.8583984375 -27.3466796875 C 18.85839653015137 -23.87662696838379 20.03954887390137 -20.91373634338379 22.40185546875 -18.4580078125 C 24.76416015625 -16.00227928161621 27.60025978088379 -14.7744140625 30.91015625 -14.7744140625 C 34.2734375 -14.7744140625 37.12288284301758 -15.99560546875 39.45849609375 -18.43798828125 C 41.79410552978516 -20.88037109375 42.96191024780273 -23.84993553161621 42.9619140625 -27.3466796875 C 42.9619140625 -30.84342384338379 41.79410934448242 -33.81298828125 39.45849609375 -36.25537109375 C 37.12288284301758 -38.69775390625 34.27343368530273 -39.9189453125 30.91015625 -39.9189453125 Z M 105.6630859375 -54.6533203125 L 105.6630859375 -19.21875 C 105.6630859375 -12.97265625 103.80126953125 -7.981120109558105 100.07763671875 -4.244140625 C 96.35400390625 -0.5071613788604736 91.39583587646484 1.361328125 85.203125 1.361328125 C 79.037109375 1.361328125 74.31917572021484 -0.4537758827209473 71.04931640625 -4.083984375 C 67.77945709228516 -7.714192390441895 66.14453125 -12.93261623382568 66.14453125 -19.7392578125 L 66.14453125 -54.6533203125 L 82.400390625 -54.6533203125 L 82.400390625 -19.779296875 C 82.400390625 -16.44270896911621 83.58821868896484 -14.7744140625 85.9638671875 -14.7744140625 C 88.25943756103516 -14.7744140625 89.4072265625 -16.44270896911621 89.4072265625 -19.779296875 L 89.4072265625 -54.6533203125 L 105.6630859375 -54.6533203125 Z M 139.3359375 -38.9580078125 L 139.3359375 0 L 123.080078125 0 L 123.080078125 -38.9580078125 L 110.6279296875 -38.9580078125 L 110.6279296875 -54.6533203125 L 151.748046875 -54.6533203125 L 151.748046875 -38.9580078125 L 139.3359375 -38.9580078125 Z M 204.1591796875 -56.0146484375 C 211.9000701904297 -56.0146484375 218.5398712158203 -53.19856643676758 224.07861328125 -47.56640625 C 229.6173553466797 -41.93424224853516 232.38671875 -35.19433212280273 232.38671875 -27.3466796875 C 232.38671875 -19.36555862426758 229.5973358154297 -12.58561229705811 224.0185546875 -7.0068359375 C 218.4397735595703 -1.428059577941895 211.6598358154297 1.361328125 203.6787109375 1.361328125 C 195.7509765625 1.361328125 188.984375 -1.44140625 183.37890625 -7.046875 C 177.7734375 -12.65234184265137 174.970703125 -19.41894340515137 174.970703125 -27.3466796875 C 174.970703125 -35.3544921875 177.79345703125 -42.13444137573242 183.43896484375 -47.6865234375 C 189.08447265625 -53.23860549926758 195.9912109375 -56.0146484375 204.1591796875 -56.0146484375 Z M 203.6787109375 -39.9189453125 C 200.3421173095703 -39.9189453125 197.4993438720703 -38.69108200073242 195.150390625 -36.2353515625 C 192.8014373779297 -33.77962112426758 191.626953125 -30.81672859191895 191.626953125 -27.3466796875 C 191.626953125 -23.87662696838379 192.80810546875 -20.91373634338379 195.17041015625 -18.4580078125 C 197.53271484375 -16.00227928161621 200.3688201904297 -14.7744140625 203.6787109375 -14.7744140625 C 207.0419921875 -14.7744140625 209.8914337158203 -15.99560546875 212.22705078125 -18.43798828125 C 214.5626678466797 -20.88037109375 215.73046875 -23.84993553161621 215.73046875 -27.3466796875 C 215.73046875 -30.84342384338379 214.5626678466797 -33.81298828125 212.22705078125 -36.25537109375 C 209.8914337158203 -38.69775390625 207.0419921875 -39.9189453125 203.6787109375 -39.9189453125 Z M 260.57421875 -28.908203125 L 260.57421875 -14.25390625 L 255.1689453125 -14.25390625 L 255.1689453125 0 L 238.9130859375 0 L 238.9130859375 -33.9130859375 C 238.9130859375 -40.29264068603516 240.8816680908203 -45.57112503051758 244.81884765625 -49.74853515625 C 248.7560272216797 -53.92594146728516 253.7141876220703 -56.01464462280273 259.693359375 -56.0146484375 C 266.2864685058594 -56.0146484375 271.7984924316406 -53.171875 276.2294921875 -47.486328125 L 262.896484375 -37.7568359375 C 262.1490783691406 -39.8388671875 260.8277893066406 -40.8798828125 258.9326171875 -40.8798828125 C 256.4234924316406 -40.8798828125 255.1689453125 -39.14485549926758 255.1689453125 -35.6748046875 L 255.1689453125 -28.908203125 L 260.57421875 -28.908203125 Z M 316.2685546875 -39.958984375 L 316.2685546875 0 L 300.0126953125 0 L 300.0126953125 -54.6533203125 L 320.873046875 -54.6533203125 C 327.2259216308594 -54.6533203125 332.1507263183594 -53.07844924926758 335.6474609375 -49.9287109375 C 339.5445861816406 -46.4052734375 341.4931640625 -41.93424606323242 341.4931640625 -36.515625 C 341.4931640625 -30.990234375 339.0774841308594 -26.33235740661621 334.24609375 -22.5419921875 L 343.615234375 0 L 326.55859375 0 L 318.6708984375 -17.6171875 L 318.6708984375 -31.6708984375 L 319.9521484375 -31.6708984375 C 323.3688049316406 -31.6708984375 325.0771484375 -33.13899612426758 325.0771484375 -36.0751953125 C 325.0771484375 -38.66438674926758 323.1018981933594 -39.95898056030273 319.1513671875 -39.958984375 L 316.2685546875 -39.958984375 Z M 368.8798828125 -27.4267578125 L 368.8798828125 -13.0126953125 L 364.1953125 -13.0126953125 L 364.1953125 0 L 347.939453125 0 L 347.939453125 -34.75390625 C 347.939453125 -41.48046875 349.7745666503906 -46.70556640625 353.44482421875 -50.42919921875 C 357.1150817871094 -54.15283203125 362.2734375 -56.0146484375 368.919921875 -56.0146484375 C 375.326171875 -56.0146484375 380.0641174316406 -54.32633590698242 383.1337890625 -50.94970703125 C 386.2034606933594 -47.57307815551758 387.73828125 -42.361328125 387.73828125 -35.314453125 L 387.73828125 0 L 371.482421875 0 L 371.482421875 -34.2333984375 C 371.482421875 -36.36881637573242 371.2288513183594 -37.85026168823242 370.7216796875 -38.677734375 C 370.2145080566406 -39.50520706176758 369.3069763183594 -39.91894149780273 367.9990234375 -39.9189453125 C 365.4632263183594 -39.9189453125 364.1953125 -38.02376174926758 364.1953125 -34.2333984375 L 364.1953125 -27.4267578125 L 368.8798828125 -27.4267578125 Z M 396.466796875 0 L 396.466796875 -35.474609375 C 396.466796875 -41.69400787353516 398.32861328125 -46.67219924926758 402.05224609375 -50.4091796875 C 405.77587890625 -54.14615631103516 410.7340393066406 -56.01464462280273 416.9267578125 -56.0146484375 C 423.0927734375 -56.0146484375 427.8106994628906 -54.19954299926758 431.08056640625 -50.5693359375 C 434.3504333496094 -46.93912506103516 435.9853515625 -41.72069931030273 435.9853515625 -34.9140625 L 435.9853515625 0 L 419.7294921875 0 L 419.7294921875 -34.9140625 C 419.7294921875 -38.25065231323242 418.5416564941406 -39.9189453125 416.166015625 -39.9189453125 C 413.8704528808594 -39.9189453125 412.72265625 -38.25065231323242 412.72265625 -34.9140625 L 412.72265625 0 L 396.466796875 0 Z M 469.017578125 -30.6298828125 L 484.5126953125 -30.6298828125 C 487.8492736816406 -26.49251174926758 489.517578125 -22.12825393676758 489.517578125 -17.537109375 C 489.517578125 -12.19856643676758 487.5623474121094 -7.714192390441895 483.65185546875 -4.083984375 C 479.7413635253906 -0.4537758827209473 474.9300231933594 1.361328125 469.2177734375 1.361328125 C 461.7972106933594 1.361328125 455.4977111816406 -1.454752445220947 450.3193359375 -7.0869140625 C 445.1409606933594 -12.71907615661621 442.5517578125 -19.5791015625 442.5517578125 -27.6669921875 C 442.5517578125 -35.78157424926758 445.1876525878906 -42.53482818603516 450.45947265625 -47.9267578125 C 455.7312927246094 -53.31868362426758 462.3177185058594 -56.0146484375 470.21875 -56.0146484375 C 472.9147033691406 -56.0146484375 475.904296875 -55.46744918823242 479.1875 -54.373046875 L 479.1875 -38.1171875 C 476.625 -39.318359375 474.2893981933594 -39.9189453125 472.1806640625 -39.9189453125 C 468.3636169433594 -39.9189453125 465.2472229003906 -38.73112106323242 462.83154296875 -36.35546875 C 460.4158630371094 -33.97981643676758 459.2080078125 -30.89680671691895 459.2080078125 -27.1064453125 C 459.2080078125 -23.23600196838379 460.3291015625 -20.16634178161621 462.5712890625 -17.8974609375 C 464.8134765625 -15.62858009338379 467.8431091308594 -14.49413967132568 471.66015625 -14.494140625 C 474.0892028808594 -14.494140625 475.3037109375 -15.20149707794189 475.3037109375 -16.6162109375 C 475.3037109375 -17.68391990661621 474.5029296875 -18.2177734375 472.9013671875 -18.2177734375 L 469.017578125 -18.2177734375 L 469.017578125 -30.6298828125 Z M 525.2724609375 -33.392578125 L 525.2724609375 -21.220703125 L 514.662109375 -21.220703125 C 513.220703125 -21.220703125 512.19970703125 -21.00716209411621 511.59912109375 -20.580078125 C 510.99853515625 -20.15299415588379 510.6982421875 -19.43229103088379 510.6982421875 -18.41796875 C 510.6982421875 -17.27018165588379 511.0052185058594 -16.51611137390137 511.619140625 -16.15576171875 C 512.2330932617188 -15.79540824890137 513.4876098632812 -15.61523246765137 515.3828125 -15.615234375 L 526.3134765625 -15.615234375 L 526.3134765625 0 L 513.541015625 0 C 507.53515625 0 502.9440002441406 -1.434732913970947 499.767578125 -4.30419921875 C 496.5911560058594 -7.173665046691895 495.0029296875 -11.31770706176758 495.0029296875 -16.736328125 L 495.0029296875 -38.1572265625 C 495.0029296875 -43.38899612426758 496.50439453125 -47.4462890625 499.50732421875 -50.3291015625 C 502.51025390625 -53.2119140625 506.734375 -54.6533203125 512.1796875 -54.6533203125 L 526.3134765625 -54.6533203125 L 526.3134765625 -38.9580078125 L 515.943359375 -38.9580078125 C 513.140625 -38.9580078125 511.7392578125 -38.05045700073242 511.7392578125 -36.2353515625 C 511.7392578125 -35.16764450073242 512.0729370117188 -34.42692184448242 512.740234375 -34.01318359375 C 513.4075317382812 -33.59944534301758 514.5953979492188 -33.39257431030273 516.3037109375 -33.392578125 L 525.2724609375 -33.392578125 Z M 555.5419921875 -54.6533203125 L 555.26171875 -20.740234375 L 541.0478515625 -20.740234375 L 540.20703125 -54.6533203125 L 555.5419921875 -54.6533203125 Z M 547.814453125 -17.9375 C 550.4303588867188 -17.9375 552.67919921875 -16.98990821838379 554.56103515625 -15.0947265625 C 556.44287109375 -13.19954395294189 557.3837890625 -10.94401073455811 557.3837890625 -8.328125 C 557.3837890625 -5.712239265441895 556.4495239257812 -3.490071296691895 554.5810546875 -1.66162109375 C 552.7125854492188 0.1668294668197632 550.45703125 1.0810546875 547.814453125 1.0810546875 C 545.0651245117188 1.08105456829071 542.8029174804688 0.1935222148895264 541.02783203125 -1.58154296875 C 539.2527465820312 -3.356607913970947 538.365234375 -5.618814468383789 538.365234375 -8.3681640625 C 538.365234375 -11.03743553161621 539.2861328125 -13.29964160919189 541.1279296875 -15.15478515625 C 542.9697265625 -17.00992774963379 545.1985473632812 -17.93749809265137 547.814453125 -17.9375 Z M 590.9365234375 -54.6533203125 L 590.65625 -20.740234375 L 576.4423828125 -20.740234375 L 575.6015625 -54.6533203125 L 590.9365234375 -54.6533203125 Z M 583.208984375 -17.9375 C 585.8248901367188 -17.9375 588.07373046875 -16.98990821838379 589.95556640625 -15.0947265625 C 591.83740234375 -13.19954395294189 592.7783203125 -10.94401073455811 592.7783203125 -8.328125 C 592.7783203125 -5.712239265441895 591.8440551757812 -3.490071296691895 589.9755859375 -1.66162109375 C 588.1071166992188 0.1668294668197632 585.8515625 1.0810546875 583.208984375 1.0810546875 C 580.4596557617188 1.08105456829071 578.1974487304688 0.1935222148895264 576.42236328125 -1.58154296875 C 574.6472778320312 -3.356607913970947 573.759765625 -5.618814468383789 573.759765625 -8.3681640625 C 573.759765625 -11.03743553161621 574.6806640625 -13.29964160919189 576.5224609375 -15.15478515625 C 578.3642578125 -17.00992774963379 580.5930786132812 -17.93749809265137 583.208984375 -17.9375 Z">
			</path>
		</svg>
	</div>
	<div class="title_Class">
		<svg class="Path_1256" viewBox="6.355 -64.895 271.641 66.472">
			<path class="Path_1256_Class" d="M 25.18798828125 -46.2939453125 L 25.18798828125 0 L 6.35498046875 0 L 6.35498046875 -63.31787109375 L 30.5224609375 -63.31787109375 C 37.88248443603516 -63.31787109375 43.58805084228516 -61.49332809448242 47.63916015625 -57.84423828125 C 52.15413284301758 -53.76220703125 54.41161727905273 -48.58235549926758 54.41162109375 -42.3046875 C 54.41162109375 -35.9033203125 51.61295700073242 -30.50699996948242 46.015625 -26.11572265625 L 56.8701171875 0 L 37.109375 0 L 27.97119140625 -20.41015625 L 27.97119140625 -36.69189453125 L 29.45556640625 -36.69189453125 C 33.41389846801758 -36.69189453125 35.39306640625 -38.39274215698242 35.39306640625 -41.79443359375 C 35.39306640625 -44.79410552978516 33.10465621948242 -46.29394149780273 28.52783203125 -46.2939453125 L 25.18798828125 -46.2939453125 Z M 96.9482421875 -38.6865234375 L 96.9482421875 -24.5849609375 L 84.65576171875 -24.5849609375 C 82.98583984375 -24.5849609375 81.802978515625 -24.33756446838379 81.107177734375 -23.8427734375 C 80.411376953125 -23.34798049926758 80.0634765625 -22.51301956176758 80.0634765625 -21.337890625 C 80.0634765625 -20.00813674926758 80.41910552978516 -19.13451957702637 81.13037109375 -18.717041015625 C 81.84163665771484 -18.29955863952637 83.29508209228516 -18.09081840515137 85.49072265625 -18.0908203125 L 98.154296875 -18.0908203125 L 98.154296875 0 L 83.35693359375 0 C 76.39892578125 0 71.07991790771484 -1.662190675735474 67.39990234375 -4.986572265625 C 63.71989059448242 -8.310953140258789 61.8798828125 -13.11197853088379 61.8798828125 -19.3896484375 L 61.8798828125 -44.20654296875 C 61.8798828125 -50.26774215698242 63.619384765625 -54.96826171875 67.098388671875 -58.30810546875 C 70.577392578125 -61.64794921875 75.47119140625 -63.31787109375 81.77978515625 -63.31787109375 L 98.154296875 -63.31787109375 L 98.154296875 -45.13427734375 L 86.14013671875 -45.13427734375 C 82.89306640625 -45.13427734375 81.26953125 -44.08284378051758 81.26953125 -41.97998046875 C 81.26953125 -40.74300003051758 81.65608978271484 -39.88484573364258 82.42919921875 -39.405517578125 C 83.20230865478516 -38.92618560791016 84.57845306396484 -38.68651962280273 86.5576171875 -38.6865234375 L 96.9482421875 -38.6865234375 Z M 138.6962890625 -63.59619140625 L 138.6962890625 -45.5517578125 C 137.3356170654297 -46.015625 136.2841796875 -46.24755859375 135.5419921875 -46.24755859375 C 134.1194610595703 -46.24755859375 132.89794921875 -45.72184371948242 131.87744140625 -44.67041015625 C 130.85693359375 -43.61897659301758 130.3466796875 -42.35107421875 130.3466796875 -40.86669921875 C 130.3466796875 -39.59879302978516 130.9033203125 -37.99071884155273 132.0166015625 -36.04248046875 L 133.45458984375 -33.53759765625 C 136.05224609375 -29.02262115478516 137.35107421875 -24.66227149963379 137.35107421875 -20.45654296875 C 137.35107421875 -14.30257034301758 135.1631622314453 -9.091796875 130.787353515625 -4.82421875 C 126.4115371704102 -0.556640625 121.0693359375 1.5771484375 114.7607421875 1.5771484375 C 111.7301406860352 1.5771484375 108.73046875 0.88134765625 105.76171875 -0.51025390625 L 105.76171875 -18.8330078125 C 107.5553359985352 -17.68880081176758 109.14794921875 -17.11669731140137 110.53955078125 -17.11669921875 C 112.1785507202148 -17.11669921875 113.5469589233398 -17.58829689025879 114.644775390625 -18.531494140625 C 115.7425918579102 -19.47468948364258 116.29150390625 -20.65755081176758 116.29150390625 -22.080078125 C 116.29150390625 -23.0078125 115.41015625 -25.03336524963379 113.6474609375 -28.15673828125 C 110.8333358764648 -33.10465240478516 109.42626953125 -38.05257034301758 109.42626953125 -43.00048828125 C 109.42626953125 -48.96891403198242 111.5523300170898 -54.110107421875 115.804443359375 -58.424072265625 C 120.0565567016602 -62.738037109375 125.1359024047852 -64.89501953125 131.04248046875 -64.89501953125 C 133.64013671875 -64.89501953125 136.19140625 -64.46207427978516 138.6962890625 -63.59619140625 Z M 192.73681640625 -63.31787109375 L 192.73681640625 -22.265625 C 192.73681640625 -15.029296875 190.579833984375 -9.246419906616211 186.265869140625 -4.9169921875 C 181.951904296875 -0.5875649452209473 176.2076873779297 1.5771484375 169.033203125 1.5771484375 C 161.8896484375 1.5771484375 156.4237518310547 -0.5257158279418945 152.635498046875 -4.7314453125 C 148.8472442626953 -8.937173843383789 146.953125 -14.98290920257568 146.953125 -22.86865234375 L 146.953125 -63.31787109375 L 165.7861328125 -63.31787109375 L 165.7861328125 -22.9150390625 C 165.7861328125 -19.04947853088379 167.1622772216797 -17.11669921875 169.91455078125 -17.11669921875 C 172.5740509033203 -17.11669921875 173.90380859375 -19.04947853088379 173.90380859375 -22.9150390625 L 173.90380859375 -63.31787109375 L 192.73681640625 -63.31787109375 Z M 202.8955078125 -63.31787109375 L 221.728515625 -63.31787109375 L 221.728515625 -25.6982421875 C 221.728515625 -22.76041603088379 222.2001190185547 -20.80444145202637 223.143310546875 -19.830322265625 C 224.0865020751953 -18.85619926452637 225.94970703125 -18.36913871765137 228.73291015625 -18.369140625 L 229.70703125 -18.369140625 L 229.70703125 0 L 224.697265625 0 C 217.83203125 0 212.4821014404297 -2.002359867095947 208.6474609375 -6.007080078125 C 204.8128204345703 -10.01180076599121 202.8955078125 -15.57047462463379 202.8955078125 -22.68310546875 L 202.8955078125 -63.31787109375 Z M 263.61572265625 -45.13427734375 L 263.61572265625 0 L 244.78271484375 0 L 244.78271484375 -45.13427734375 L 230.3564453125 -45.13427734375 L 230.3564453125 -63.31787109375 L 277.99560546875 -63.31787109375 L 277.99560546875 -45.13427734375 L 263.61572265625 -45.13427734375 Z">
			</path>
		</svg>
	</div>
</div>
</body>
</html>