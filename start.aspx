﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="final_software.start" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>start</title>
<style id="applicationStylesheet" type="text/css">
	.mediaViewInfo {
		--web-view-name: start;
		--web-view-id: start;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	:root {
		--web-view-ids: start;
	}
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		border: none;
	}
	.start_Class {
		position: absolute;
		width: 1530px;
		height: 717px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		--web-view-name: start;
		--web-view-id: start;
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
		height: 140.932px;
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
	.start_shape_Class {
		position: absolute;
		width: 603.202px;
		height: 381.914px;
		left: 463.399px;
		top: 216.376px;
		overflow: visible;
	}
	.Character_u_Class {
		position: absolute;
		width: 603.202px;
		height: 381.914px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Rectangle_76_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_76 {
		position: absolute;
		overflow: visible;
		width: 49.357px;
		height: 18.781px;
		left: 275.568px;
		top: 126.276px;
	}
	.Group_12_Class {
		opacity: 0.7;
		position: absolute;
		width: 43.41px;
		height: 13.9px;
		left: 278.121px;
		top: 128.801px;
		overflow: visible;
	}
	.Rectangle_77_Class {
		fill: rgba(255,255,255,1);
	}
	.Rectangle_77 {
		position: absolute;
		overflow: visible;
		width: 43.41px;
		height: 13.9px;
		left: 0px;
		top: 0px;
	}
	.Path_1062_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_1062 {
		overflow: visible;
		position: absolute;
		width: 44.364px;
		height: 14.882px;
		left: 277.714px;
		top: 128.31px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1063_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1063 {
		overflow: visible;
		position: absolute;
		width: 50.669px;
		height: 20.195px;
		left: 274.495px;
		top: 125.827px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Rectangle_78_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_78 {
		position: absolute;
		overflow: visible;
		width: 170.401px;
		height: 225.243px;
		left: 216.673px;
		top: 141.957px;
	}
	.Group_13_Class {
		opacity: 0.4;
		position: absolute;
		width: 154.328px;
		height: 209.17px;
		left: 224.71px;
		top: 149.994px;
		overflow: visible;
	}
	.Rectangle_79_Class {
		fill: rgba(255,255,255,1);
	}
	.Rectangle_79 {
		width: 209.17px;
		height: 154.328px;
		position: absolute;
		overflow: visible;
		transform: translate(0px, 0px) matrix(1,0,0,1,-27.4208,27.4208) rotate(90deg);
		transform-origin: center;
	}
	.Path_1064_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1064 {
		overflow: visible;
		position: absolute;
		width: 91.015px;
		height: 117.638px;
		left: 288.668px;
		top: 242.185px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1065_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1065 {
		overflow: visible;
		position: absolute;
		width: 5.245px;
		height: 1.29px;
		left: 341.406px;
		top: 149.349px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1066_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1066 {
		overflow: visible;
		position: absolute;
		width: 102.95px;
		height: 125.841px;
		left: 224.051px;
		top: 149.349px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1067_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1067 {
		overflow: visible;
		position: absolute;
		width: 1.304px;
		height: 27.507px;
		left: 224.051px;
		top: 282.874px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1068_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1068 {
		overflow: visible;
		position: absolute;
		width: 1.304px;
		height: 4.743px;
		left: 224.051px;
		top: 320.436px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1069_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1069 {
		overflow: visible;
		position: absolute;
		width: 9.538px;
		height: 1.305px;
		left: 275.849px;
		top: 358.518px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1070_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1070 {
		overflow: visible;
		position: absolute;
		width: 1.318px;
		height: 20.826px;
		left: 378.371px;
		top: 211.135px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1071_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1071 {
		overflow: visible;
		position: absolute;
		width: 1.305px;
		height: 6.342px;
		left: 378.379px;
		top: 184.075px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Rectangle_80_Class {
		fill: rgba(62,54,54,1);
	}
	.Rectangle_80 {
		position: absolute;
		overflow: visible;
		width: 144.117px;
		height: 116.276px;
		left: 229.815px;
		top: 165.352px;
	}
	.Rectangle_81_Class {
		fill: rgba(191,190,190,1);
	}
	.Rectangle_81 {
		position: absolute;
		overflow: visible;
		width: 133.163px;
		height: 96.19px;
		left: 235.286px;
		top: 175.395px;
	}
	.Line_1_Class {
		fill: transparent;
	}
	.Line_1 {
		overflow: visible;
		position: absolute;
		width: 50.424px;
		height: 1px;
		left: 276.662px;
		top: 145.674px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1072_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1072 {
		overflow: visible;
		position: absolute;
		width: 57.437px;
		height: 57.366px;
		left: 544.698px;
		top: 105.63px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1073_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1073 {
		overflow: visible;
		position: absolute;
		width: 80.088px;
		height: 80.074px;
		left: 402.363px;
		top: 113.456px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1074_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1074 {
		overflow: visible;
		position: absolute;
		width: 92.179px;
		height: 92.179px;
		left: 511.022px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1075_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1075 {
		overflow: visible;
		position: absolute;
		width: 19.538px;
		height: 19.434px;
		left: 456.9px;
		top: 55.989px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1076_Class {
		fill: rgba(0,0,0,1);
	}
	.Path_1076 {
		overflow: visible;
		position: absolute;
		width: 53.832px;
		height: 53.874px;
		left: 439.321px;
		top: 38.642px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1077_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1077 {
		overflow: visible;
		position: absolute;
		width: 45.865px;
		height: 45.893px;
		left: 487.837px;
		top: 90.973px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_14_Class {
		opacity: 0.4;
		position: absolute;
		width: 45.865px;
		height: 45.893px;
		left: 487.838px;
		top: 90.973px;
		overflow: visible;
	}
	.Path_1078_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1078 {
		overflow: visible;
		position: absolute;
		width: 45.865px;
		height: 45.893px;
		left: -0.001px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1079_Class {
		fill: rgba(224,224,224,1);
	}
	.Path_1079 {
		overflow: visible;
		position: absolute;
		width: 53.369px;
		height: 53.285px;
		left: 0px;
		top: 260.238px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1080_Class {
		fill: transparent;
	}
	.Path_1080 {
		overflow: visible;
		position: absolute;
		width: 41.012px;
		height: 41.054px;
		left: 68.882px;
		top: 275.4px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1081_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1081 {
		overflow: visible;
		position: absolute;
		width: 15.404px;
		height: 15.35px;
		left: 81.365px;
		top: 288.363px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1082_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1082 {
		overflow: visible;
		position: absolute;
		width: 41.601px;
		height: 41.882px;
		left: 68.545px;
		top: 274.923px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1083_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1083 {
		overflow: visible;
		position: absolute;
		width: 15.809px;
		height: 15.593px;
		left: 81.16px;
		top: 288.149px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1084_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1084 {
		overflow: visible;
		position: absolute;
		width: 42.12px;
		height: 42.022px;
		left: 68.278px;
		top: 274.923px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1085_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1085 {
		overflow: visible;
		position: absolute;
		width: 27.604px;
		height: 27.631px;
		left: 70.312px;
		top: 236.745px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1086_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1086 {
		overflow: visible;
		position: absolute;
		width: 10.277px;
		height: 10.193px;
		left: 78.807px;
		top: 245.553px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1087_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1087 {
		overflow: visible;
		position: absolute;
		width: 27.701px;
		height: 27.729px;
		left: 70.298px;
		top: 236.675px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1088_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1088 {
		overflow: visible;
		position: absolute;
		width: 53.173px;
		height: 53.327px;
		left: 108.771px;
		top: 235.132px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_15_Class {
		opacity: 0.4;
		position: absolute;
		width: 27.701px;
		height: 27.729px;
		left: 70.298px;
		top: 236.675px;
		overflow: visible;
	}
	.Path_1089_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1089 {
		overflow: visible;
		position: absolute;
		width: 27.604px;
		height: 27.631px;
		left: 0.014px;
		top: 0.07px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1090_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1090 {
		overflow: visible;
		position: absolute;
		width: 10.277px;
		height: 10.193px;
		left: 8.509px;
		top: 8.879px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1091_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1091 {
		overflow: visible;
		position: absolute;
		width: 27.701px;
		height: 27.729px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1092_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Path_1092 {
		overflow: visible;
		position: absolute;
		width: 121.371px;
		height: 153.617px;
		left: 396.557px;
		top: 221.05px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1093_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Path_1093 {
		overflow: visible;
		position: absolute;
		width: 113.35px;
		height: 147.153px;
		left: 393.892px;
		top: 235.763px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1094_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Path_1094 {
		overflow: visible;
		position: absolute;
		width: 70.274px;
		height: 8.227px;
		left: 411.354px;
		top: 248.499px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1095_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Path_1095 {
		overflow: visible;
		position: absolute;
		width: 64.92px;
		height: 8.971px;
		left: 416.138px;
		top: 272.118px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1096_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Path_1096 {
		overflow: visible;
		position: absolute;
		width: 65.532px;
		height: 11.645px;
		left: 418.493px;
		top: 293.182px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1097_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Path_1097 {
		overflow: visible;
		position: absolute;
		width: 64.73px;
		height: 15.124px;
		left: 423.585px;
		top: 313.425px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Line_2_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Line_2 {
		overflow: visible;
		position: absolute;
		width: 64.117px;
		height: 1px;
		left: 44.911px;
		top: 363.932px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Line_3_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Line_3 {
		overflow: visible;
		position: absolute;
		width: 19.641px;
		height: 1px;
		left: 175.086px;
		top: 363.932px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Line_4_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Line_4 {
		overflow: visible;
		position: absolute;
		width: 17.803px;
		height: 1px;
		left: 386.935px;
		top: 363.932px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Line_5_Class {
		fill: transparent;
		stroke: rgba(26,46,53,1);
		stroke-width: 1px;
		stroke-linejoin: round;
		stroke-linecap: round;
		stroke-miterlimit: 4;
		shape-rendering: auto;
	}
	.Line_5 {
		overflow: visible;
		position: absolute;
		width: 40.343px;
		height: 1px;
		left: 515.413px;
		top: 363.932px;
		transform: matrix(1,0,0,1,0,0);
	}
	.hand_Class {
		position: absolute;
		width: 285.199px;
		height: 104.65px;
		left: 479.801px;
		top: 227.899px;
		overflow: visible;
	}
	.Character_cb_Class {
		position: absolute;
		width: 285.199px;
		height: 104.65px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Path_1098_Class {
		fill: rgba(255,255,255,1);
	}
	.Path_1098 {
		overflow: visible;
		position: absolute;
		width: 283.923px;
		height: 103.282px;
		left: 0.637px;
		top: 0.682px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_16_Class {
		opacity: 0.4;
		position: absolute;
		width: 194.183px;
		height: 61.496px;
		left: 23.7px;
		top: 42.496px;
		overflow: visible;
	}
	.Path_1099_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1099 {
		overflow: visible;
		position: absolute;
		width: 194.183px;
		height: 61.496px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_17_Class {
		opacity: 0.4;
		position: absolute;
		width: 91.146px;
		height: 73.959px;
		left: 193.413px;
		top: 28.439px;
		overflow: visible;
	}
	.Path_1100_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1100 {
		overflow: visible;
		position: absolute;
		width: 91.146px;
		height: 73.959px;
		left: -0.001px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1101_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1101 {
		overflow: visible;
		position: absolute;
		width: 285.199px;
		height: 104.65px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1102_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1102 {
		overflow: visible;
		position: absolute;
		width: 21.046px;
		height: 37.719px;
		left: 191.999px;
		top: 25.195px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1103_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1103 {
		overflow: visible;
		position: absolute;
		width: 15.644px;
		height: 61.198px;
		left: 174.074px;
		top: 41.858px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1104_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1104 {
		overflow: visible;
		position: absolute;
		width: 9.859px;
		height: 59.818px;
		left: 156.773px;
		top: 39.252px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1105_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1105 {
		overflow: visible;
		position: absolute;
		width: 30.801px;
		height: 11.458px;
		left: 88.651px;
		top: 64.989px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1106_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1106 {
		overflow: visible;
		position: absolute;
		width: 16.364px;
		height: 16.9px;
		left: 113.89px;
		top: 57.456px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1107_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1107 {
		overflow: visible;
		position: absolute;
		width: 8.175px;
		height: 25.48px;
		left: 128.854px;
		top: 62.922px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1108_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1108 {
		overflow: visible;
		position: absolute;
		width: 31.314px;
		height: 30.317px;
		left: 116.971px;
		top: 68.517px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1109_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1109 {
		overflow: visible;
		position: absolute;
		width: 6.706px;
		height: 9.029px;
		left: 123.521px;
		top: 76.519px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1110_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1110 {
		overflow: visible;
		position: absolute;
		width: 5.906px;
		height: 15.313px;
		left: 127.68px;
		top: 54.486px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1111_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1111 {
		overflow: visible;
		position: absolute;
		width: 14.033px;
		height: 9.658px;
		left: 186.508px;
		top: 77.443px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1112_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1112 {
		overflow: visible;
		position: absolute;
		width: 21.597px;
		height: 2.707px;
		left: 188.342px;
		top: 90.228px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1113_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1113 {
		overflow: visible;
		position: absolute;
		width: 7.818px;
		height: 7.838px;
		left: 113.88px;
		top: 67.104px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1114_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1114 {
		overflow: visible;
		position: absolute;
		width: 14.546px;
		height: 14.551px;
		left: 159.688px;
		top: 5.422px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1115_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1115 {
		overflow: visible;
		position: absolute;
		width: 12.276px;
		height: 11.432px;
		left: 132.295px;
		top: 16.616px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1116_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1116 {
		overflow: visible;
		position: absolute;
		width: 3.37px;
		height: 5.535px;
		left: 221.604px;
		top: 61.544px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1117_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1117 {
		overflow: visible;
		position: absolute;
		width: 6.411px;
		height: 3.181px;
		left: 245.576px;
		top: 81.633px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1118_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1118 {
		overflow: visible;
		position: absolute;
		width: 18.708px;
		height: 27.574px;
		left: 32.729px;
		top: 45.521px;
		transform: matrix(1,0,0,1,0,0);
	}
	.start_btn_Class {
		position: absolute;
		width: 66.65px;
		height: 25.915px;
		left: 731.676px;
		top: 529px;
		overflow: visible;
	}
	.Character_c_Class {
		position: absolute;
		width: 66.65px;
		height: 25.915px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Path_1054_Class {
		fill: rgba(215,35,35,1);
	}
	.Path_1054 {
		overflow: visible;
		position: absolute;
		width: 65.65px;
		height: 24.99px;
		left: 1px;
		top: 0.18px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Group_11_Class {
		opacity: 0.7;
		position: absolute;
		width: 57.74px;
		height: 18.49px;
		left: 4.42px;
		top: 3.55px;
		overflow: visible;
	}
	.Rectangle_75_Class {
		fill: rgba(255,255,255,1);
	}
	.Rectangle_75 {
		position: absolute;
		overflow: visible;
		width: 57.74px;
		height: 18.49px;
		left: 0px;
		top: 0px;
	}
	.Path_1055_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_1055 {
		overflow: visible;
		position: absolute;
		width: 59.04px;
		height: 19.78px;
		left: 3.77px;
		top: 2.9px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1056_Class {
		fill: rgba(62,54,54,1);
	}
	.Path_1056 {
		overflow: visible;
		position: absolute;
		width: 66.57px;
		height: 25.915px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1057_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_1057 {
		overflow: visible;
		position: absolute;
		width: 4.11px;
		height: 8.301px;
		left: 18.12px;
		top: 8.2px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1058_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_1058 {
		overflow: visible;
		position: absolute;
		width: 5.94px;
		height: 7.91px;
		left: 22.72px;
		top: 8.39px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1059_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_1059 {
		overflow: visible;
		position: absolute;
		width: 5.776px;
		height: 8.109px;
		left: 29.363px;
		top: 8.191px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1060_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_1060 {
		overflow: visible;
		position: absolute;
		width: 6.29px;
		height: 7.956px;
		left: 36.55px;
		top: 8.384px;
		transform: matrix(1,0,0,1,0,0);
	}
	.Path_1061_Class {
		fill: rgba(26,46,53,1);
	}
	.Path_1061 {
		overflow: visible;
		position: absolute;
		width: 6px;
		height: 7.91px;
		left: 42.93px;
		top: 8.39px;
		transform: matrix(1,0,0,1,0,0);
	}
	.title_Class {
		position: absolute;
		width: 301.959px;
		height: 55.277px;
		left: 616.285px;
		top: 55.035px;
		overflow: visible;
	}
	.Character_dc_Class {
		position: absolute;
		width: 301.959px;
		height: 55.277px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	.Path_1250_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1250 {
		overflow: visible;
		position: absolute;
		width: 301.959px;
		height: 55.277px;
		left: 0px;
		top: 0px;
		transform: matrix(1,0,0,1,0,0);
	}
	.continue_btn_Class {
		position: absolute;
		width: 175.126px;
		height: 35.66px;
		left: 677px;
		top: 613.531px;
		overflow: visible;
	}
	.Rectangle_22_Class {
		fill: rgba(215,35,35,1);
	}
	.Rectangle_22 {
		position: absolute;
		overflow: visible;
		width: 175.126px;
		height: 35.66px;
		left: -0.001px;
		top: 0px;
	}
	.Path_1251_Class {
		fill: rgba(245,237,237,1);
	}
	.Path_1251 {
		overflow: visible;
		position: absolute;
		width: 104.52px;
		height: 19.459px;
		left: 34.816px;
		top: 8.006px;
		transform: matrix(1,0,0,1,0,0);
	}
</style>
<script id="applicationScript" type="text/javascript" src="start.js"></script>
</head>
<body>
<div id="start" class="start_Class">
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
	<div class="start_shape_Class">
		<div class="Character_u_Class">
			<svg class="Rectangle_76">
				<rect class="Rectangle_76_Class" rx="1.659999966621399" ry="1.659999966621399" x="0" y="0" width="49.357" height="18.781">
				</rect>
			</svg>
			<div class="Group_12_Class">
				<svg class="Rectangle_77">
					<rect class="Rectangle_77_Class" rx="2.4600000381469727" ry="2.4600000381469727" x="0" y="0" width="43.41" height="13.9">
					</rect>
				</svg>
			</div>
			<svg class="Path_1062" viewBox="198 91.5 44.364 14.882">
				<path class="Path_1062_Class" d="M 238.6753692626953 106.3815689086914 L 201.6187133789062 106.3815689086914 C 199.6088562011719 106.3433609008789 197.9996185302734 104.7029647827148 198 102.6927490234375 L 198 95.18883514404297 C 198 93.15155029296875 199.6515350341797 91.50001525878906 201.6888427734375 91.50001525878906 L 238.6753692626953 91.49999237060547 C 240.7126617431641 91.50001525878906 242.3642272949219 93.15155029296875 242.3642272949219 95.18883514404297 L 242.3642272949219 102.6927337646484 C 242.3642272949219 104.7300338745117 240.7126617431641 106.3815841674805 238.6753234863281 106.3815689086914 Z M 201.6187133789062 92.48181915283203 C 200.1213073730469 92.48181915283203 198.9053649902344 93.69155883789062 198.8976745605469 95.18886566162109 L 198.8976745605469 102.6927337646484 C 198.8976745605469 103.4131546020508 199.1847839355469 104.1038208007812 199.6954803466797 104.6118927001953 C 200.2061614990234 105.1199264526367 200.8983001708984 105.4034805297852 201.6186676025391 105.3997497558594 L 238.6753692626953 105.3997497558594 C 240.1703796386719 105.3997497558594 241.3823394775391 104.1877822875977 241.3823394775391 102.6927337646484 L 241.3823547363281 95.18883514404297 C 241.3746948242188 93.69697570800781 240.1671752929688 92.48948669433594 238.6753234863281 92.48181915283203 L 201.6187133789062 92.48181915283203 Z">
				</path>
			</svg>
			<svg class="Path_1063" viewBox="195.705 89.73 50.669 20.195">
				<path class="Path_1063_Class" d="M 242.5868682861328 109.829231262207 L 203.3140869140625 109.829231262207 C 203.0582580566406 109.8668441772461 202.8040313720703 109.7514038085938 202.6639862060547 109.5340118408203 C 202.5240020751953 109.3166198730469 202.5240020751953 109.0374221801758 202.6639862060547 108.8200378417969 C 202.8040313720703 108.6026382446289 203.0582580566406 108.4872055053711 203.3140869140625 108.5248107910156 L 242.5868682861328 108.5248107910156 C 243.9601898193359 108.5171051025391 245.0695037841797 107.4015731811523 245.0694427490234 106.0281829833984 L 245.0695037841797 93.53104400634766 C 245.0694427490234 92.15761566162109 243.9601745605469 91.04212188720703 242.5868530273438 91.03443145751953 L 199.4990234375 91.03443145751953 C 198.1256713867188 91.04212188720703 197.0164031982422 92.15763092041016 197.0164337158203 93.53102874755859 L 197.0164337158203 109.1700286865234 C 197.0540618896484 109.425895690918 196.9386291503906 109.6801147460938 196.7212219238281 109.8201599121094 C 196.5038299560547 109.9602279663086 196.224609375 109.9602279663086 196.0072021484375 109.8201599121094 C 195.789794921875 109.6801147460938 195.6743774414062 109.425895690918 195.7120361328125 109.1700286865234 L 195.7120361328125 93.53104400634766 C 195.7120056152344 91.43724822998047 197.4052886962891 89.73771667480469 199.4990386962891 89.73000335693359 L 242.5868682861328 89.73000335693359 C 244.6774291992188 89.74535369873047 246.3662567138672 91.44042205810547 246.3738861083984 93.53104400634766 L 246.3738861083984 106.028205871582 C 246.3662567138672 108.1188430786133 244.6774291992188 109.8138961791992 242.5868682861328 109.8292541503906 Z">
				</path>
			</svg>
			<svg class="Rectangle_78">
				<rect class="Rectangle_78_Class" rx="13.550000190734863" ry="13.550000190734863" x="0" y="0" width="170.402" height="225.243">
				</rect>
			</svg>
			<div class="Group_13_Class">
				<svg class="Rectangle_79">
					<rect class="Rectangle_79_Class" rx="8.550000190734863" ry="8.550000190734863" x="0" y="0" width="209.17" height="154.328">
					</rect>
				</svg>
			</div>
			<svg class="Path_1064" viewBox="205.81 172.688 91.015 117.638">
				<path class="Path_1064_Class" d="M 282.4339904785156 290.32666015625 L 206.4692077636719 290.32666015625 C 206.1051330566406 290.32666015625 205.8100128173828 290.0315246582031 205.8100128173828 289.6673889160156 C 205.8098907470703 289.4938659667969 205.8798217773438 289.3276062011719 206.0038757324219 289.2061157226562 C 206.1279449462891 289.0847778320312 206.2956695556641 289.0184326171875 206.4692077636719 289.0222473144531 L 282.4339904785156 289.0222473144531 C 289.6604309082031 289.0068054199219 295.5125427246094 283.1483459472656 295.5202941894531 275.9219665527344 L 295.5202331542969 173.2516632080078 C 295.5677795410156 172.9281158447266 295.8453674316406 172.6884307861328 296.17236328125 172.6884307861328 C 296.4993896484375 172.6884307861328 296.7770080566406 172.9281158447266 296.8246154785156 173.2516632080078 L 296.8246154785156 275.9219665527344 C 296.8169555664062 283.8687744140625 290.3807983398438 290.3112182617188 282.4339904785156 290.32666015625 Z">
				</path>
			</svg>
			<svg class="Path_1065" viewBox="243.41 106.5 5.246 1.29">
				<path class="Path_1065_Class" d="M 248.0105438232422 107.7903823852539 L 244.0551910400391 107.7903823852539 C 243.6988830566406 107.7903823852539 243.4099731445312 107.5015106201172 243.4099731445312 107.1451797485352 C 243.4099731445312 106.7888641357422 243.6988830566406 106.4999923706055 244.0551910400391 106.4999923706055 L 248.0105438232422 106.4999923706055 C 248.3668670654297 106.4999923706055 248.6557312011719 106.7888641357422 248.6557312011719 107.1451797485352 C 248.6557312011719 107.5015106201172 248.3668670654297 107.7903823852539 248.0105438232422 107.7903823852539 Z">
				</path>
			</svg>
			<svg class="Path_1066" viewBox="159.74 106.5 102.951 125.841">
				<path class="Path_1066_Class" d="M 160.3992309570312 232.3412017822266 C 160.0403900146484 232.3412017822266 159.7475433349609 232.0544738769531 159.7400207519531 231.6958465576172 L 159.7400207519531 120.8906402587891 C 159.7554473876953 112.9493179321289 166.1893463134766 106.5154418945312 174.1306762695312 106.4999923706055 L 262.0455627441406 106.4999923706055 C 262.4018859863281 106.4999923706055 262.6908264160156 106.7888641357422 262.6908264160156 107.1451797485352 C 262.6908264160156 107.5015106201172 262.4018859863281 107.7903823852539 262.0455627441406 107.7903823852539 L 174.1306610107422 107.7903823852539 C 166.8988037109375 107.7981262207031 161.0381469726562 113.6587753295898 161.0304260253906 120.8906402587891 L 161.0304107666016 231.6960144042969 C 161.0233306884766 232.0439605712891 160.7469635009766 232.3264617919922 160.3992309570312 232.3412017822266 Z">
				</path>
			</svg>
			<svg class="Path_1067" viewBox="159.74 201.698 1.304 27.507">
				<path class="Path_1067_Class" d="M 160.3992309570312 229.2055816650391 C 160.03515625 229.2055511474609 159.7400207519531 228.9104156494141 159.7400207519531 228.5463562011719 L 159.7400207519531 202.2616729736328 C 159.7876129150391 201.9381256103516 160.0652008056641 201.6983642578125 160.3922271728516 201.6983642578125 C 160.71923828125 201.6983642578125 160.9968109130859 201.9381256103516 161.0444183349609 202.2616729736328 L 161.0444183349609 228.5463714599609 C 161.0444183349609 228.9051666259766 160.7576751708984 229.1980285644531 160.3990936279297 229.2055969238281 Z">
				</path>
			</svg>
			<svg class="Path_1068" viewBox="159.74 228.478 1.304 4.743">
				<path class="Path_1068_Class" d="M 160.3992309570312 233.2214202880859 C 160.03515625 233.2214202880859 159.7400207519531 232.9262542724609 159.7400207519531 232.5621948242188 L 159.7400207519531 229.0416717529297 C 159.7876129150391 228.7181396484375 160.0652008056641 228.4784393310547 160.3922271728516 228.4784393310547 C 160.71923828125 228.4784393310547 160.9968109130859 228.7181396484375 161.0444183349609 229.0416717529297 L 161.0444183349609 232.5621948242188 C 161.0444183349609 232.9209899902344 160.7576751708984 233.2138519287109 160.3990936279297 233.2214202880859 Z">
				</path>
			</svg>
			<svg class="Path_1069" viewBox="196.67 255.63 9.538 1.305">
				<path class="Path_1069_Class" d="M 205.5484466552734 256.9344787597656 L 197.3291931152344 256.9344787597656 C 196.9651489257812 256.9344787597656 196.6699676513672 256.6393432617188 196.6699676513672 256.2752685546875 C 196.6699066162109 256.1016235351562 196.7397918701172 255.9353942871094 196.8638610839844 255.81396484375 C 196.9879455566406 255.6925354003906 197.1556549072266 255.6262512207031 197.3291931152344 255.6300201416016 L 205.5484466552734 255.6300201416016 C 205.7219390869141 255.6262512207031 205.8897094726562 255.6925659179688 206.0137481689453 255.81396484375 C 206.1378021240234 255.9353942871094 206.2077026367188 256.1016235351562 206.2076416015625 256.2752685546875 C 206.2076416015625 256.6393432617188 205.9125061035156 256.9344787597656 205.5484466552734 256.9344787597656 Z">
				</path>
			</svg>
			<svg class="Path_1070" viewBox="269.765 150.552 1.318 20.826">
				<path class="Path_1070_Class" d="M 270.4312438964844 171.3779754638672 C 270.067138671875 171.3779754638672 269.7720031738281 171.0828094482422 269.7720031738281 170.7187347412109 L 269.7720031738281 151.3067779541016 C 269.734375 151.0509033203125 269.8497619628906 150.7966766357422 270.067138671875 150.6566162109375 C 270.2845458984375 150.5165710449219 270.5637817382812 150.5165710449219 270.7811889648438 150.6566162109375 C 270.9986267089844 150.7966766357422 271.114013671875 151.0509033203125 271.0763854980469 151.3067779541016 L 271.076416015625 170.7187347412109 C 271.076416015625 171.0775604248047 270.7896728515625 171.3704071044922 270.4311218261719 171.3779754638672 Z">
				</path>
			</svg>
			<svg class="Path_1071" viewBox="269.77 131.258 1.304 6.342">
				<path class="Path_1071_Class" d="M 270.42919921875 137.6003875732422 C 270.0704650878906 137.6004791259766 269.7775573730469 137.3137817382812 269.7699584960938 136.9551849365234 L 269.7699584960938 131.8216552734375 C 269.8175048828125 131.4981079101562 270.0951232910156 131.2583923339844 270.4220886230469 131.2583923339844 C 270.7491455078125 131.2583923339844 271.0267333984375 131.4981079101562 271.0743103027344 131.8216552734375 L 271.0743713378906 136.9551849365234 C 271.0669250488281 137.3083801269531 270.7824401855469 137.5929107666016 270.42919921875 137.6003875732422 Z">
				</path>
			</svg>
			<svg class="Rectangle_80">
				<rect class="Rectangle_80_Class" rx="7.369999885559082" ry="7.369999885559082" x="0" y="0" width="144.117" height="116.275">
				</rect>
			</svg>
			<svg class="Rectangle_81">
				<rect class="Rectangle_81_Class" rx="4.650000095367432" ry="4.650000095367432" x="0" y="0" width="133.163" height="96.19">
				</rect>
			</svg>
			<svg class="Line_1" viewBox="0 0 50.423 1">
				<path class="Line_1_Class" d="M 0 0 L 50.42344284057617 0">
				</path>
			</svg>
			<svg class="Path_1072" viewBox="388.35 75.33 57.436 57.366">
				<path class="Path_1072_Class" d="M 413.3023376464844 80.36532592773438 C 415.3988647460938 80.02745819091797 417.5315856933594 79.97554779052734 419.6419982910156 80.21105194091797 L 422.9241027832031 75.33000183105469 L 431.9989013671875 78.82247924804688 L 431.143310546875 84.68534088134766 C 432.8647766113281 85.92731475830078 434.4120483398438 87.39439392089844 435.7438049316406 89.04741668701172 L 441.5084838867188 87.91131591796875 L 445.4497680664062 96.80377960205078 L 440.7371215820312 100.3243179321289 C 441.0822448730469 102.4201889038086 441.1341857910156 104.5538864135742 440.8913269042969 106.6640625 L 445.7864685058594 109.9321212768555 L 442.2799987792969 119.0069427490234 L 436.4591674804688 118.1653823852539 C 435.2171630859375 119.8826751708984 433.7499694824219 121.4253082275391 432.0971069335938 122.7518844604492 L 433.2332153320312 128.5165557861328 L 424.3266906738281 132.3736877441406 L 420.8201904296875 127.6609497070312 C 418.7229919433594 127.9917755126953 416.5912475585938 128.0436706542969 414.4804992675781 127.8152542114258 L 411.1984252929688 132.6962890625 L 402.1235961914062 129.1897888183594 L 402.9791259765625 123.3830490112305 C 401.2574462890625 122.1359634399414 399.7101440429688 120.6641998291016 398.3786315917969 119.0069427490234 L 392.6139831542969 120.1430358886719 L 388.6866455078125 111.3347244262695 L 393.3993835449219 107.8282165527344 C 393.0566711425781 105.7323303222656 393.0000610351562 103.5996017456055 393.2310791015625 101.4884643554688 L 388.3500366210938 98.20639801025391 L 391.8565368652344 89.13158416748047 L 397.6772766113281 89.98717498779297 C 398.9189758300781 88.26546478271484 400.3861389160156 86.71814727783203 402.0393676757812 85.38662719726562 L 400.9032897949219 79.62195587158203 L 409.7957458496094 75.68065643310547 L 413.3021850585938 80.39340209960938 Z M 413.3023376464844 94.39132690429688 C 408.0303649902344 96.72532653808594 405.6501159667969 102.8923568725586 407.987060546875 108.1630477905273 C 410.3240051269531 113.4337310791016 416.4923095703125 115.8105392456055 421.7616882324219 113.4707336425781 C 427.0310974121094 111.1309280395508 429.4044799804688 104.9612731933594 427.0617980957031 99.69315338134766 C 425.951904296875 97.14028930664062 423.8680419921875 95.13670349121094 421.2735595703125 94.12786865234375 C 418.6791076660156 93.11905670166016 415.7891235351562 93.18867492675781 413.2462158203125 94.32122039794922 Z">
				</path>
			</svg>
			<svg class="Path_1073" viewBox="286.87 80.91 80.089 80.074">
				<path class="Path_1073_Class" d="M 321.6404418945312 87.93701171875 C 324.5628356933594 87.46826171875 327.5353393554688 87.39749908447266 330.4767456054688 87.72663116455078 L 335.0492553710938 80.90998840332031 L 347.6726379394531 85.79103088378906 L 346.4945068359375 93.8980712890625 C 348.9171142578125 95.63346099853516 351.0964965820312 97.68544769287109 352.9744873046875 99.99935150146484 L 361.0114135742188 98.4144287109375 L 366.5095825195312 110.8134002685547 L 359.9454345703125 115.7084655761719 C 360.4071350097656 118.6315689086914 360.4778747558594 121.6030883789062 360.1558837890625 124.5448608398438 L 366.9584045410156 129.1173400878906 L 362.0914306640625 141.7407073974609 L 353.9703369140625 140.5485229492188 C 352.2351379394531 142.9461975097656 350.1880493164062 145.101806640625 347.8830871582031 146.9584045410156 L 349.4680480957031 155.0093231201172 L 337.0690612792969 160.5075073242188 L 332.1318969726562 153.9713897705078 C 329.2093811035156 154.4376983642578 326.2378845214844 154.51318359375 323.2955017089844 154.19580078125 L 318.7230224609375 160.9843902587891 L 306.099609375 156.1033325195312 L 307.2777709960938 147.996337890625 C 304.8798522949219 146.2560424804688 302.7242736816406 144.2042541503906 300.8678894042969 141.8950347900391 L 292.8309936523438 143.4799652099609 L 287.332763671875 131.0809936523438 L 293.8969116210938 126.185920715332 C 293.4349060058594 123.2628555297852 293.3641357421875 120.2912750244141 293.6865234375 117.3495178222656 L 286.8699035644531 112.7910842895508 L 291.7510070800781 100.1676864624023 L 299.8720703125 101.3598937988281 C 301.6072692871094 98.96222686767578 303.6543884277344 96.80659484863281 305.9593505859375 94.95001983642578 L 304.3743896484375 86.91312408447266 L 316.7733764648438 81.41493988037109 L 321.6684265136719 87.97910308837891 Z M 321.542236328125 107.3910598754883 C 314.1885070800781 110.6472473144531 310.867919921875 119.2492065429688 314.1263427734375 126.6019897460938 C 317.3846740722656 133.9547424316406 325.9876403808594 137.2727508544922 333.3394470214844 134.0121612548828 C 340.6911926269531 130.7515563964844 344.0066223144531 122.1476135253906 340.7438659667969 114.7967758178711 C 337.4838256835938 107.4522018432617 328.8897399902344 104.1376190185547 321.542236328125 107.3910598754883 Z">
				</path>
			</svg>
			<svg class="Path_1074" viewBox="364.34 0.02 92.179 92.179">
				<path class="Path_1074_Class" d="M 427.835693359375 12.6153392791748 C 430.7986145019531 14.16351127624512 433.5435791015625 16.09719657897949 435.9988098144531 18.36599159240723 L 444.7229919433594 15.26625061035156 L 452.92822265625 28.21224021911621 L 446.3920593261719 34.77640533447266 C 447.4007873535156 37.95744323730469 447.9764099121094 41.2598762512207 448.103271484375 44.5946044921875 L 456.5188598632812 48.5639533996582 L 453.1666259765625 63.51565933227539 L 443.9094543457031 63.51565933227539 C 442.3662109375 66.48164367675781 440.43212890625 69.2271728515625 438.1587829589844 71.67877960205078 L 441.2585144042969 80.4029541015625 L 428.3265686035156 88.608154296875 L 421.7624206542969 82.07204437255859 C 418.5807800292969 83.07845306396484 415.2786560058594 83.65396881103516 411.9441833496094 83.78321075439453 L 407.9748840332031 92.19880676269531 L 393.0231323242188 88.84659576416016 L 393.0231323242188 79.58945465087891 C 390.0571899414062 78.04627227783203 387.3116760253906 76.11212921142578 384.8600463867188 73.83879852294922 L 376.1358642578125 76.95256805419922 L 367.9306335449219 64.00657653808594 L 374.4667663574219 57.44240951538086 C 373.4662780761719 54.25936126708984 372.8909301757812 50.95804977416992 372.7555847167969 47.62422943115234 L 364.3399658203125 43.65486145019531 L 367.6921997070312 28.70315551757812 L 376.9493713378906 28.70315551757812 C 378.4926147460938 25.73716735839844 380.4267272949219 22.99163436889648 382.7001037597656 20.54002571105957 L 379.600341796875 11.81586265563965 L 392.5322570800781 3.610657930374146 L 399.096435546875 10.14677047729492 C 402.2795104980469 9.146345138549805 405.5808715820312 8.570978164672852 408.9146728515625 8.435601234436035 L 412.8839416503906 0.0200042724609375 L 427.835693359375 3.37221622467041 L 427.835693359375 12.62936973571777 Z M 414.6512451171875 30.21795845031738 C 405.7925109863281 28.23014640808105 396.9996643066406 33.80039978027344 395.0122985839844 42.65924072265625 C 393.02490234375 51.51807403564453 398.5956420898438 60.31060028076172 407.4545593261719 62.29754257202148 C 416.3135375976562 64.28449249267578 425.1057434082031 58.71337509155273 427.0922546386719 49.85434722900391 C 428.0541076660156 45.59831619262695 427.282958984375 41.13444900512695 424.9489135742188 37.44782257080078 C 422.6148376464844 33.76119613647461 418.9096984863281 31.15484809875488 414.6512451171875 30.20393943786621 Z">
				</path>
			</svg>
			<svg class="Path_1075" viewBox="325.753 39.938 19.538 19.434">
				<path class="Path_1075_Class" d="M 337.6148071289062 40.26328277587891 C 338.4010925292969 40.37067794799805 339.1642150878906 40.60765075683594 339.8729553222656 40.96458053588867 C 341.8503112792969 41.91376113891602 343.436767578125 43.52003479003906 344.3612976074219 45.50901412963867 C 345.0146789550781 46.88289642333984 345.3320007324219 48.39247894287109 345.2870483398438 49.91316223144531 C 345.229248046875 51.65977096557617 344.706298828125 53.35930252075195 343.7722778320312 54.83628082275391 C 343.2740173339844 55.63789367675781 342.6541748046875 56.35714721679688 341.9348449707031 56.96824264526367 C 341.1966552734375 57.62128067016602 340.3584594726562 58.15165328979492 339.4523010253906 58.53915405273438 C 337.5433349609375 59.38027954101562 335.4160461425781 59.59152221679688 333.3790283203125 59.14226913452148 C 331.3489685058594 58.6692008972168 329.5188598632812 57.57016754150391 328.1473083496094 56.00045013427734 C 327.4950866699219 55.26167297363281 326.9647827148438 54.42361831665039 326.5763854980469 53.51784896850586 C 326.1877746582031 52.66024017333984 325.9368896484375 51.74666213989258 325.8330078125 50.81082916259766 C 325.4061279296875 47.51803588867188 326.70458984375 44.2374267578125 329.2694396972656 42.12874984741211 C 330.95703125 40.7268180847168 333.0785827636719 39.95352935791016 335.2725524902344 39.94068145751953 C 336.065673828125 39.92034530639648 336.8568115234375 40.02930068969727 337.6148681640625 40.26328277587891 C 337.6148681640625 40.26327896118164 336.7873840332031 40.09496688842773 335.2865600585938 40.15106582641602 C 333.1649475097656 40.24257659912109 331.1353759765625 41.04259872436523 329.5218811035156 42.42327880859375 C 327.1170043945312 44.47589492797852 325.9136962890625 47.60567855834961 326.323974609375 50.74067687988281 C 326.4368591308594 51.6280403137207 326.6827087402344 52.49333190917969 327.0533447265625 53.30743789672852 C 327.4240417480469 54.16404342651367 327.9308471679688 54.95504379272461 328.5541076660156 55.64978408813477 C 331.2034301757812 58.70965576171875 335.5391845703125 59.6826286315918 339.2419128417969 58.04822540283203 C 340.1014099121094 57.68722152709961 340.8971252441406 57.18992233276367 341.5982666015625 56.57550048828125 C 342.2782287597656 55.99149703979492 342.8689575195312 55.3110237121582 343.3515014648438 54.55574417114258 C 344.2568054199219 53.14565277099609 344.7655334472656 51.51770782470703 344.8241882324219 49.84303283691406 C 344.8875122070312 48.39599227905273 344.6087951660156 46.95441436767578 344.0106811523438 45.63524627685547 C 343.1519775390625 43.70198822021484 341.6706237792969 42.11198043823242 339.8028564453125 41.11888122558594 C 339.0897521972656 40.79373550415039 338.3592834472656 40.50810623168945 337.61474609375 40.26328659057617 Z">
				</path>
			</svg>
			<svg class="Path_1076" viewBox="313.22 27.57 53.832 53.874">
				<path class="Path_1076_Class" d="M 350.3047485351562 35.03182220458984 C 350.2984924316406 34.91970443725586 350.2984924316406 34.80732345581055 350.3047485351562 34.69519805908203 C 350.3047485351562 34.44272613525391 350.3047485351562 34.12013626098633 350.3047485351562 33.68532943725586 C 350.3047485351562 32.74558639526367 350.3047485351562 31.41311645507812 350.3047485351562 29.65987014770508 L 350.3748168945312 29.74402618408203 L 341.6926879882812 27.85051727294922 L 341.8469848632812 27.78038787841797 L 339.5606994628906 32.63337707519531 L 339.5606994628906 32.7315559387207 L 339.4625244140625 32.7315559387207 C 337.5564880371094 32.81215286254883 335.6696472167969 33.14706039428711 333.8521728515625 33.72741317749023 L 333.7399597167969 33.7274055480957 L 333.669921875 33.64324951171875 L 329.8407897949219 29.87025451660156 L 330.0932006835938 29.87025451660156 L 322.5892639160156 34.63909530639648 L 322.6734619140625 34.38662338256836 C 323.2344665527344 35.95753860473633 323.8516845703125 37.68273162841797 324.496826171875 39.45000839233398 L 324.496826171875 39.57624053955078 L 324.3986206054688 39.67441940307617 C 323.0953369140625 41.08664703369141 321.9867248535156 42.66689682006836 321.1025390625 44.37313461303711 L 321.1025085449219 44.49936294555664 L 315.5903015136719 44.49936294555664 L 315.8147277832031 44.30299758911133 C 315.2116088867188 47.03806686401367 314.5524291992188 49.91339874267578 313.8932189941406 52.98508834838867 L 313.7528991699219 52.70456314086914 L 318.6058349609375 55.00482559204102 L 318.7461242675781 55.00482559204102 L 318.7461242675781 55.17313385009766 C 318.828857421875 57.07903671264648 319.1636962890625 58.9655876159668 319.7420349121094 60.78352355957031 L 319.7420349121094 60.93782424926758 L 319.6297607421875 61.05002593994141 L 315.7165832519531 65.01939392089844 L 315.7165832519531 64.69680023193359 L 320.4854736328125 72.20069885253906 L 320.1627807617188 72.08848571777344 L 325.2262268066406 70.25109100341797 L 325.3804626464844 70.25109100341797 L 325.5066833496094 70.36330413818359 C 326.9073181152344 71.66445922851562 328.4786682128906 72.76863861083984 330.1773376464844 73.64540100097656 L 330.1773376464844 73.64537811279297 L 330.3316040039062 73.89785003662109 L 330.3316040039062 73.89785003662109 L 330.3316040039062 79.24175262451172 L 330.1212158203125 78.97525024414062 L 338.8033142089844 80.92487335205078 L 338.4947509765625 81.06511688232422 L 340.7949829101562 76.21213531494141 L 340.8652038574219 76.07187652587891 L 341.033447265625 76.07187652587891 C 342.93798828125 75.99724578857422 344.8243408203125 75.67184448242188 346.6438598632812 75.10408782958984 L 346.7981567382812 75.10408782958984 L 346.9103393554688 75.21629333496094 L 350.7815856933594 78.96122741699219 L 350.4589233398438 78.96122741699219 L 357.9768676757812 74.22044372558594 L 357.7945556640625 74.45888519287109 C 357.1774597167969 72.73368835449219 356.5883483886719 71.05057525634766 355.9992980957031 69.39550018310547 L 355.9992980957031 69.2552490234375 L 356.0974731445312 69.14303588867188 C 357.4063720703125 67.73737335205078 358.5198059082031 66.16160583496094 359.4075012207031 64.45833587646484 L 359.4776306152344 64.33212280273438 L 364.9898376464844 64.33212280273438 L 364.7655029296875 64.51445770263672 C 365.4526977539062 61.45679473876953 366.1680603027344 58.58146667480469 366.7291259765625 55.84639358520508 L 366.8412780761719 56.07080841064453 L 362.00244140625 53.77054977416992 L 361.89013671875 53.77054977416992 L 361.89013671875 53.64431762695312 C 361.8080444335938 51.74057388305664 361.4828491210938 49.85515594482422 360.9224853515625 48.03390121459961 L 360.9223937988281 47.93573379516602 L 361.0065307617188 47.85157775878906 L 364.8075256347656 44.06455993652344 L 364.8075256347656 44.26092529296875 L 360.0106506347656 36.58871078491211 L 360.1509399414062 36.58871078491211 L 355.0735473632812 38.35598373413086 L 355.0735473632812 38.35598373413086 L 355.0735473632812 38.35598373413086 C 354.0099487304688 37.36101150512695 352.854736328125 36.46872711181641 351.6231994628906 35.69104385375977 L 350.6974487304688 35.14402770996094 L 350.3888854980469 34.94766616821289 C 350.5060729980469 34.98735046386719 350.6188659667969 35.0390510559082 350.7254638671875 35.10194778442383 C 351.0484619140625 35.25669097900391 351.3622436523438 35.42996597290039 351.6651611328125 35.62090682983398 C 352.9270935058594 36.35911560058594 354.107177734375 37.22890472412109 355.1858520507812 38.21572113037109 L 354.9893493652344 38.21572113037109 L 360.0387573242188 36.37831115722656 L 360.136962890625 36.37831115722656 L 360.136962890625 36.46247100830078 L 364.9338073730469 43.95235443115234 L 365.0039672851562 44.06455993652344 L 364.9057312011719 44.14871978759766 C 363.7416381835938 45.32690048217773 362.5073547363281 46.58924102783203 361.1327514648438 47.96379089355469 L 361.1327514648438 47.79548263549805 C 361.7328796386719 49.65716934204102 362.0773315429688 51.59173583984375 362.1566162109375 53.54613876342773 L 362.0444946289062 53.37782287597656 L 366.8975524902344 55.66405868530273 L 367.0517272949219 55.66405868530273 L 367.0517272949219 55.83237838745117 C 366.4486389160156 58.63756942749023 365.8034362792969 61.44276809692383 365.1301879882812 64.51445770263672 L 365.1301879882812 64.68276977539062 L 364.9478149414062 64.68276977539062 L 359.575927734375 64.68276977539062 L 359.7862548828125 64.55653381347656 C 358.8818359375 66.29765319824219 357.7497863769531 67.91075134277344 356.4200744628906 69.35344696044922 L 356.4200744628906 69.1009521484375 C 357.0091552734375 70.75601959228516 357.6123046875 72.43914794921875 358.2153930664062 74.16433715820312 L 358.2854919433594 74.34667205810547 L 358.1172180175781 74.45889282226562 L 350.6132202148438 79.22772216796875 L 350.4450378417969 79.33993530273438 L 350.2907409667969 79.18565368652344 L 346.5737915039062 75.53888702392578 L 346.8403015136719 75.53888702392578 C 344.9661254882812 76.12535095214844 343.0235290527344 76.46483612060547 341.0615844726562 76.54877471923828 L 341.3000183105469 76.39447784423828 L 338.9997863769531 81.24747467041016 L 338.9015808105469 81.44384002685547 L 338.6911315917969 81.44384002685547 L 330.0231018066406 79.50824737548828 L 329.7987060546875 79.50824737548828 L 329.7987060546875 73.89785003662109 L 329.7987060546875 73.89785003662109 C 330.09326171875 74.37474822998047 329.8688049316406 74.02409362792969 329.9389953613281 74.13629913330078 L 329.9389953613281 74.13629913330078 C 328.1949462890625 73.23092651367188 326.5812683105469 72.09386444091797 325.1420593261719 70.75603485107422 L 325.4226379394531 70.75601959228516 L 320.3592224121094 72.56539154052734 L 320.1488952636719 72.56539154052734 L 320.03662109375 72.38304138183594 L 315.2818603515625 64.8651123046875 L 315.169677734375 64.68276977539062 L 315.3239440917969 64.52848815917969 L 319.1109924316406 60.72744369506836 L 319.1109924316406 60.99393463134766 C 318.5186462402344 59.12123870849609 318.1790466308594 57.17783355712891 318.1011352539062 55.21523666381836 L 318.2553100585938 55.43964767456055 L 313.40234375 53.13938522338867 L 313.2200317382812 53.04120254516602 L 313.2200317382812 52.84484100341797 C 313.893310546875 49.82925033569336 314.6226196289062 46.89781951904297 315.1836547851562 44.17677307128906 L 315.1836547851562 43.98041534423828 L 320.7940673828125 43.98041534423828 L 320.5836791992188 44.10664367675781 C 321.4883117675781 42.39478302001953 322.6155090332031 40.81011962890625 323.9358215332031 39.39392471313477 L 323.9358215332031 39.61832427978516 C 323.3187255859375 37.85105133056641 322.7014770507812 36.12585067749023 322.1405334472656 34.5549430847168 L 322.1405334472656 34.40065765380859 L 322.2947082519531 34.30247497558594 L 329.7425842285156 29.57571792602539 L 329.8688049316406 29.49156188964844 L 329.9810180664062 29.6037712097168 C 331.3135375976562 30.93623733520508 332.5898742675781 32.22662734985352 333.7820129394531 33.40480804443359 L 333.5996398925781 33.40480804443359 C 335.4649963378906 32.82571792602539 337.3986511230469 32.49559020996094 339.3504333496094 32.42299270629883 L 339.2241516113281 32.50714874267578 L 341.5383605957031 27.66817855834961 L 341.5383605957031 27.56999969482422 L 341.6365966796875 27.56999969482422 L 350.3186950683594 29.57571792602539 L 350.3888854980469 29.57571792602539 L 350.3888854980469 29.57571792602539 C 350.3888854980469 31.3009147644043 350.3888854980469 32.63338088989258 350.3888854980469 33.55909729003906 C 350.3888854980469 34.00792694091797 350.3888854980469 34.34455490112305 350.3888854980469 34.59702301025391 C 350.3790283203125 34.74489593505859 350.3507995605469 34.89096069335938 350.3047485351562 35.03183364868164 Z">
				</path>
			</svg>
			<svg class="Path_1077" viewBox="347.81 64.88 45.865 45.893">
				<path class="Path_1077_Class" d="M 379.4105529785156 71.19168853759766 C 380.87890625 71.94487762451172 382.2417907714844 72.88803863525391 383.4640808105469 73.99689483642578 L 387.7840576171875 72.45403289794922 L 391.8656311035156 78.87793731689453 L 388.611572265625 82.13197326660156 C 389.1146850585938 83.71316528320312 389.4024963378906 85.35495758056641 389.4671630859375 87.01300811767578 L 393.6749267578125 88.99068450927734 L 392.0058898925781 96.41043853759766 L 387.3492736816406 96.41043853759766 C 386.6019592285156 97.88235473632812 385.6582641601562 99.24600219726562 384.5440673828125 100.4639511108398 L 386.0869140625 104.7979736328125 L 379.6630859375 108.8655242919922 L 376.366943359375 105.7236938476562 C 374.7857666015625 106.2249145507812 373.1435852050781 106.508056640625 371.4858703613281 106.5652542114258 L 369.5222473144531 110.7730484008789 L 362.1024475097656 109.0057601928711 L 362.1024475097656 104.4052429199219 C 360.634033203125 103.6520462036133 359.2712097167969 102.7088775634766 358.0490112304688 101.6000289916992 L 353.6868591308594 103.1008224487305 L 349.6193542480469 96.67691802978516 L 352.8733825683594 93.42288970947266 C 352.3690185546875 91.83718109130859 352.0812683105469 90.19058990478516 352.017822265625 88.52781677246094 L 347.8100280761719 86.56417846679688 L 349.4791259765625 79.14443206787109 L 354.0656127929688 79.14443206787109 C 354.8162231445312 77.67875671386719 355.7596435546875 76.32019805908203 356.8708190917969 75.10494232177734 L 355.3279418945312 70.77091979980469 L 361.7518005371094 66.703369140625 L 365.005859375 69.94337463378906 C 366.5881652832031 69.44448852539062 368.2293395996094 69.15680694580078 369.8869934082031 69.08779907226562 L 371.8505554199219 64.87999725341797 L 379.2703552246094 66.53505706787109 L 379.2703552246094 71.13558197021484 L 379.4105529785156 71.19168853759766 Z M 372.8744201660156 79.91586303710938 C 368.4838562011719 78.93544006347656 364.1276550292969 81.69203948974609 363.1338806152344 86.07965850830078 C 362.1401977539062 90.46725463867188 364.8836364746094 94.83179473876953 369.2681884765625 95.83877563476562 C 373.6527404785156 96.84575653076172 378.0255737304688 94.11555480957031 379.0458374023438 89.73406219482422 C 379.5397338867188 87.61296081542969 379.1656494140625 85.3824462890625 378.0066528320312 83.53860473632812 C 376.8475952148438 81.69475555419922 374.9999389648438 80.39048004150391 372.8744201660156 79.91586303710938 Z">
				</path>
			</svg>
			<div class="Group_14_Class">
				<svg class="Path_1078" viewBox="347.81 64.88 45.865 45.893">
					<path class="Path_1078_Class" d="M 379.4105529785156 71.19168853759766 C 380.87890625 71.94487762451172 382.2417907714844 72.88803863525391 383.4640808105469 73.99689483642578 L 387.7840576171875 72.45403289794922 L 391.8656311035156 78.87793731689453 L 388.611572265625 82.13197326660156 C 389.1146850585938 83.71316528320312 389.4024963378906 85.35495758056641 389.4671630859375 87.01300811767578 L 393.6749267578125 88.99068450927734 L 392.0058898925781 96.41043853759766 L 387.3492736816406 96.41043853759766 C 386.6019592285156 97.88235473632812 385.6582641601562 99.24600219726562 384.5440673828125 100.4639511108398 L 386.0869140625 104.7979736328125 L 379.6630859375 108.8655242919922 L 376.366943359375 105.7236938476562 C 374.7857666015625 106.2249145507812 373.1435852050781 106.508056640625 371.4858703613281 106.5652542114258 L 369.5222473144531 110.7730484008789 L 362.1024475097656 109.0057601928711 L 362.1024475097656 104.4052429199219 C 360.634033203125 103.6520462036133 359.2712097167969 102.7088775634766 358.0490112304688 101.6000289916992 L 353.6868591308594 103.1008224487305 L 349.6193542480469 96.67691802978516 L 352.8733825683594 93.42288970947266 C 352.3690185546875 91.83718109130859 352.0812683105469 90.19058990478516 352.017822265625 88.52781677246094 L 347.8100280761719 86.56417846679688 L 349.4791259765625 79.14443206787109 L 354.0656127929688 79.14443206787109 C 354.8162231445312 77.67875671386719 355.7596435546875 76.32019805908203 356.8708190917969 75.10494232177734 L 355.3279418945312 70.77091979980469 L 361.7518005371094 66.703369140625 L 365.005859375 69.94337463378906 C 366.5881652832031 69.44448852539062 368.2293395996094 69.15680694580078 369.8869934082031 69.08779907226562 L 371.8505554199219 64.87999725341797 L 379.2703552246094 66.53505706787109 L 379.2703552246094 71.13558197021484 L 379.4105529785156 71.19168853759766 Z M 372.8744201660156 79.91586303710938 C 368.4838562011719 78.93544006347656 364.1276550292969 81.69203948974609 363.1338806152344 86.07965850830078 C 362.1401977539062 90.46725463867188 364.8836364746094 94.83179473876953 369.2681884765625 95.83877563476562 C 373.6527404785156 96.84575653076172 378.0255737304688 94.11555480957031 379.0458374023438 89.73406219482422 C 379.5397338867188 87.61296081542969 379.1656494140625 85.3824462890625 378.0066528320312 83.53860473632812 C 376.8475952148438 81.69475555419922 374.9999389648438 80.39048004150391 372.8744201660156 79.91586303710938 Z">
					</path>
				</svg>
			</div>
			<svg class="Path_1079" viewBox="0 185.56 53.369 53.285">
				<path class="Path_1079_Class" d="M 30.18393516540527 234.1600494384766 C 28.23624992370605 234.4770202636719 26.25461959838867 234.5289611816406 24.29301452636719 234.3143615722656 L 21.24937629699707 238.8447570800781 L 12.83378124237061 235.5906982421875 L 13.63326358795166 230.190673828125 C 12.05690860748291 229.0269775390625 10.64195823669434 227.6591949462891 9.425464630126953 226.1231689453125 L 4.0675368309021 227.1891326904297 L 0.4067530333995819 218.9138031005859 L 4.684680938720703 215.6317138671875 C 4.365295886993408 213.6840515136719 4.318090915679932 211.7014465332031 4.544419288635254 209.7407836914062 L 0 206.7252044677734 L 3.254029989242554 198.3095855712891 L 8.654036521911621 199.0950469970703 C 9.820407867431641 197.5209350585938 11.18788051605225 196.1063079833984 12.72158145904541 194.8872833251953 L 11.66962432861328 189.5293121337891 L 19.93093299865723 185.8545074462891 L 23.18496131896973 190.2446441650391 C 25.13735198974609 189.9275665283203 27.12362098693848 189.8756713867188 29.08990097045898 190.0903472900391 L 32.13354110717773 185.5599822998047 L 40.54913711547852 188.8140106201172 L 39.7636833190918 194.2140350341797 C 41.33782196044922 195.3804016113281 42.75244522094727 196.7478485107422 43.97148895263672 198.2815551757812 L 49.32940673828125 197.2155914306641 L 53.00421524047852 205.4909362792969 L 48.68421173095703 208.6187286376953 C 49.00121307373047 210.5663909912109 49.05311584472656 212.5480194091797 48.8385009765625 214.5096588134766 L 53.36890029907227 217.5532836914062 L 50.1148681640625 225.9688415527344 L 44.7148551940918 225.1833953857422 C 43.54849243164062 226.7575378417969 42.18102645874023 228.1721801757812 40.64731597900391 229.3912048339844 L 41.71329879760742 234.7491302490234 L 33.45198822021484 238.4239501953125 L 30.18393516540527 234.0337829589844 L 30.18393516540527 234.1600494384766 Z M 30.18393516540527 221.18603515625 C 35.07582855224609 219.0131530761719 37.28004455566406 213.2860412597656 35.10718154907227 208.3941802978516 C 32.93430709838867 203.5022888183594 27.20718383789062 201.2980804443359 22.31531143188477 203.4710083007812 C 17.42344284057617 205.6438903808594 15.21929836273193 211.3710479736328 17.39222717285156 216.2629089355469 C 18.42480278015137 218.6362762451172 20.36380004882812 220.4980316162109 22.77716445922852 221.4333343505859 C 25.19053077697754 222.3686218261719 27.87774848937988 222.2997894287109 30.24004364013672 221.2421112060547 Z">
				</path>
			</svg>
			<svg class="Path_1080" viewBox="49.11 196.37 41.012 41.054">
				<path class="Path_1080_Class" d="M 72.29496765136719 233.8193817138672 C 70.80204010009766 234.0664825439453 69.28195190429688 234.104248046875 67.77858734130859 233.9316101074219 L 65.43624877929688 237.4240875244141 L 58.94221878051758 234.9274597167969 L 59.55936050415039 230.7196655273438 C 58.32693099975586 229.8381195068359 57.22243881225586 228.7902679443359 56.27727508544922 227.6058959960938 L 52.15364456176758 228.4194030761719 L 49.34844207763672 222.0656433105469 L 52.71467208862305 219.5549926757812 C 52.48159408569336 218.0560607910156 52.44387435913086 216.5332489013672 52.60245513916016 215.0246276855469 L 49.11000061035156 212.6822052001953 L 51.60662841796875 206.2021942138672 L 55.81442260742188 206.8053283691406 C 56.7084846496582 205.5787963867188 57.76010513305664 204.4752960205078 58.94221878051758 203.5232543945312 L 58.12870788574219 199.4136505126953 L 64.48248291015625 196.6084442138672 L 66.97911834716797 199.9746856689453 C 68.47740936279297 199.7345733642578 70.00116729736328 199.6968231201172 71.50950622558594 199.8624572753906 L 73.85184478759766 196.3699645996094 L 80.33185577392578 198.8666076660156 L 79.72874450683594 203.0744018554688 C 80.96115112304688 203.9559478759766 82.06565856933594 205.0037994384766 83.01081848144531 206.1881866455078 L 87.13445281982422 205.3746643066406 L 89.93966674804688 211.7284545898438 L 86.57341003417969 214.2390747070312 C 86.80649566650391 215.7380065917969 86.84421539306641 217.2608337402344 86.68564605712891 218.7694702148438 L 90.12200927734375 221.0978088378906 L 87.62537384033203 227.5778045654297 L 83.41757202148438 226.9746856689453 C 82.52351379394531 228.2012634277344 81.47189331054688 229.3047485351562 80.28978729248047 230.2567901611328 L 81.10329437255859 234.3663940429688 L 74.74951934814453 237.1715850830078 L 72.23886108398438 233.8053588867188 Z M 72.29496765136719 223.8609161376953 C 75.06123352050781 222.6463775634766 76.8221435546875 219.8836517333984 76.75515747070312 216.8632202148438 C 76.68817138671875 213.8427886962891 74.8065185546875 211.1608276367188 71.98912048339844 210.0701141357422 C 69.17174530029297 208.9794006347656 65.97466278076172 209.6951599121094 63.89130401611328 211.883056640625 C 61.80794525146484 214.0709686279297 61.24948120117188 217.2992401123047 62.47676849365234 220.0598907470703 C 63.27307510375977 221.8818817138672 64.762451171875 223.3116149902344 66.61549377441406 224.0328369140625 C 68.46854400634766 224.7540435791016 70.53256225585938 224.7073211669922 72.35105895996094 223.9029541015625 Z">
				</path>
			</svg>
			<svg class="Path_1081" viewBox="58.011 205.612 15.404 15.35">
				<path class="Path_1081_Class" d="M 68.76746368408203 220.1823425292969 L 68.3466796875 220.4067535400391 C 67.92690277099609 220.5994873046875 67.483642578125 220.7362060546875 67.02822875976562 220.8134765625 C 65.33271026611328 221.1583404541016 63.56987380981445 220.8951721191406 62.04902648925781 220.0700988769531 C 59.74243545532227 218.8365478515625 58.22850799560547 216.5074462890625 58.03757476806641 213.8986968994141 C 57.90908432006836 212.3694152832031 58.2516975402832 210.8374176025391 59.01939392089844 209.5085601806641 C 60.9154052734375 206.1721038818359 64.97869873046875 204.7409820556641 68.54706573486328 206.1528167724609 C 72.11545562744141 207.5646209716797 74.09965515136719 211.3883972167969 73.19965362548828 215.1189270019531 C 72.78399658203125 216.8057556152344 71.79170227050781 218.2942199707031 70.39448547363281 219.3267517089844 C 70.02947998046875 219.6117095947266 69.62864685058594 219.8474884033203 69.20225524902344 220.0280151367188 C 69.05973052978516 220.1015167236328 68.90909576416016 220.1579895019531 68.75341796875 220.1963348388672 C 68.75344085693359 220.126220703125 69.34252166748047 219.8877716064453 70.24018859863281 219.1444091796875 C 71.51246643066406 218.0967864990234 72.40056610107422 216.6561279296875 72.76486206054688 215.048828125 C 73.29552459716797 212.6644744873047 72.59494018554688 210.1728973388672 70.8994140625 208.4145050048828 C 69.33254241943359 206.7970886230469 67.09770202636719 206.0083160400391 64.86269378662109 206.283935546875 C 62.6276969909668 206.5594787597656 60.65138244628906 207.8675079345703 59.52433776855469 209.8170928955078 C 58.80822372436523 211.0420989990234 58.48054885864258 212.4554901123047 58.58458709716797 213.8706359863281 C 58.74369049072266 216.2824096679688 60.10305023193359 218.4531402587891 62.20330429077148 219.6493530273438 C 63.63620376586914 220.4632415771484 65.29854583740234 220.7789001464844 66.9300537109375 220.5469818115234 C 68.13630676269531 220.3646697998047 68.73941802978516 220.0700988769531 68.76746368408203 220.1823425292969 Z">
				</path>
			</svg>
			<svg class="Path_1082" viewBox="48.87 196.03 41.601 41.882">
				<path class="Path_1082_Class" d="M 72.39158630371094 233.9562835693359 C 72.39158630371094 233.9562835693359 72.39158630371094 233.9562835693359 72.57391357421875 234.1526336669922 L 73.06482696533203 234.7697906494141 C 73.51365661621094 235.3728942871094 74.15885162353516 236.1723937988281 74.98638916015625 237.2664337158203 L 74.86016082763672 237.2664337158203 L 81.19990539550781 234.4612426757812 L 81.10173034667969 234.6435699462891 C 80.84925079345703 233.3952484130859 80.56874084472656 232.0066680908203 80.27419281005859 230.5199279785156 L 80.27419281005859 230.4217376708984 L 80.35834503173828 230.4217376708984 C 81.5206298828125 229.4712677001953 82.55332183837891 228.3725433349609 83.43003845214844 227.1536712646484 L 83.50018310546875 227.0554656982422 L 83.62640380859375 227.0554656982422 L 87.83421325683594 227.6445617675781 L 87.60977935791016 227.7707824707031 L 90.07836151123047 221.2907867431641 L 90.17654418945312 221.5713195800781 L 86.68407440185547 219.2429809570312 L 86.54380798339844 219.1588287353516 L 86.54380798339844 219.0045623779297 C 86.69593811035156 217.5186614990234 86.65351104736328 216.0192413330078 86.41758728027344 214.5442810058594 L 86.41758728027344 214.3900146484375 L 86.54380798339844 214.2918090820312 L 89.91005706787109 211.7811431884766 L 89.82590484619141 212.1037902832031 C 88.94226837158203 210.1120910644531 87.97447204589844 207.9661102294922 87.02070617675781 205.7640075683594 L 87.34329986572266 205.9183044433594 L 83.21966552734375 206.7458190917969 L 83.05134582519531 206.7458190917969 L 82.93914794921875 206.6055603027344 C 82.00369262695312 205.4482116699219 80.91892242431641 204.4200592041016 79.71315002441406 203.5479583740234 L 79.55886077880859 203.4356994628906 L 79.55886077880859 203.2673950195312 C 79.75522613525391 201.9629821777344 79.95159149169922 200.4621734619141 80.1619873046875 199.0595855712891 L 80.35834503173828 199.3821716308594 L 73.86431121826172 196.8855590820312 L 74.22898864746094 196.7733154296875 C 73.48562622070312 197.8814086914062 72.70016479492188 199.0736083984375 71.88665771484375 200.2658081054688 L 71.78847503662109 200.4201049804688 L 71.49392700195312 200.4201049804688 C 70.01396179199219 200.2575073242188 68.51902770996094 200.2905426025391 67.04769134521484 200.5183258056641 L 67.04769134521484 200.518310546875 C 66.92144775390625 200.518310546875 67.34223175048828 200.6445159912109 66.75313568115234 200.4061126708984 L 66.75313568115234 200.4061126708984 L 66.75313568115234 200.4061126708984 L 66.75313568115234 200.4061126708984 L 66.75313568115234 200.3079071044922 L 66.59885406494141 200.0975036621094 L 66.2762451171875 199.6767425537109 L 65.64508819580078 198.8211517333984 C 65.22431182861328 198.2601318359375 64.81755065917969 197.6990661621094 64.39676666259766 197.1520538330078 L 64.76144409179688 197.2502593994141 L 58.40767669677734 200.0554351806641 L 58.59001159667969 199.7188262939453 C 58.85650634765625 201.1214294433594 59.13702392578125 202.5240020751953 59.40351867675781 203.8424530029297 L 59.40351867675781 204.0248107910156 L 59.26327514648438 204.1370086669922 C 58.06553649902344 205.0142669677734 56.99008941650391 206.0472717285156 56.06533813476562 207.2087249755859 L 55.96715545654297 207.3489685058594 L 55.78481292724609 207.3489685058594 L 51.57701110839844 206.7458648681641 L 51.88558959960938 206.5635070800781 C 51.03467559814453 208.7609252929688 50.19779205322266 210.9209594726562 49.37493896484375 213.0435028076172 L 49.27675628662109 212.7068939208984 L 52.75519561767578 215.0492401123047 L 52.89545440673828 215.1474304199219 L 52.89545440673828 215.3017120361328 C 52.73094940185547 216.7862701416016 52.76396179199219 218.2860717773438 52.99362945556641 219.761962890625 L 52.99363708496094 219.9162292480469 L 52.85337829589844 220.0144348144531 L 49.48713684082031 222.5250854492188 L 49.57130432128906 222.2165222167969 L 52.37649536132812 228.5702972412109 L 52.12403106689453 228.4300079345703 L 56.24766540527344 227.6445617675781 L 56.3739013671875 227.6445617675781 L 56.45806121826172 227.7427520751953 C 57.39332580566406 228.9125366210938 58.47789764404297 229.9546508789062 59.68403625488281 230.8425140380859 L 59.78221130371094 230.9126586914062 L 59.78221130371094 231.0388793945312 C 59.55780792236328 232.5396728515625 59.347412109375 233.8440856933594 59.15104675292969 235.2466888427734 L 59.03883361816406 235.0503234863281 L 65.50482177734375 237.5890197753906 L 65.35053253173828 237.5890197753906 L 67.72092437744141 234.1105651855469 L 67.72092437744141 234.1105651855469 L 67.72092437744141 234.1105651855469 C 68.85195159912109 234.2443237304688 69.99298095703125 234.2725067138672 71.12923431396484 234.1946563720703 L 71.95676422119141 234.1105651855469 L 72.23728179931641 234.1105651855469 C 72.15395355224609 234.1513366699219 72.06337738037109 234.1752014160156 71.97077941894531 234.1807250976562 C 71.78844451904297 234.1806945800781 71.50791931152344 234.2648620605469 71.12922668457031 234.3069152832031 C 69.99183654785156 234.4314422607422 68.84426879882812 234.4314422607422 67.70687103271484 234.3069152832031 L 67.79104614257812 234.3069152832031 L 65.49076843261719 237.8134460449219 L 65.49076843261719 237.9116363525391 L 65.37856292724609 237.9116363525391 L 58.98274230957031 235.2606811523438 L 58.84248352050781 235.2606811523438 L 58.84248352050781 235.1204376220703 C 59.02482604980469 233.8300170898438 59.20716094970703 232.4694976806641 59.43157196044922 230.9126281738281 L 59.43157196044922 231.1089935302734 C 58.18867492675781 230.2092742919922 57.06673431396484 229.1533050537109 56.09339904785156 227.9671478271484 L 56.31780242919922 227.9671478271484 L 52.19416046142578 228.794677734375 L 52.01182556152344 228.794677734375 L 52.01182556152344 228.6263732910156 C 51.11415863037109 226.6206970214844 50.17440795898438 224.5027465820312 49.20662689208984 222.2725830078125 L 49.13649749755859 222.0902557373047 L 49.29077911376953 221.9640350341797 L 52.65702056884766 219.4533996582031 L 52.54480743408203 219.7058410644531 C 52.30329132080078 218.1841278076172 52.26556396484375 216.6370391845703 52.43259429931641 215.1053009033203 L 52.54480743408203 215.3577880859375 L 49.05233764648438 213.0996246337891 L 48.8699951171875 212.9734039306641 L 48.95415496826172 212.7630157470703 C 49.75363922119141 210.6591186523438 50.59519195556641 208.5552062988281 51.43675994873047 206.2830047607422 L 51.52091979980469 206.05859375 L 51.75935363769531 206.05859375 L 55.96715545654297 206.6476745605469 L 55.68663024902344 206.7738952636719 C 56.58300018310547 205.519287109375 57.64989471435547 204.3957366943359 58.85649108886719 203.4356689453125 L 58.75832366943359 203.7162322998047 C 58.47779846191406 202.3136291503906 58.2113037109375 200.9951782226562 57.93079376220703 199.6066131591797 L 57.93079376220703 199.3681793212891 L 58.15519714355469 199.2700042724609 L 64.50897979736328 196.4647979736328 L 64.73338317871094 196.3666076660156 L 64.87364196777344 196.5629730224609 C 65.29442596435547 197.1099700927734 65.70118713378906 197.6710052490234 66.12195587158203 198.2320404052734 L 66.75312042236328 199.087646484375 L 67.07572937011719 199.5084228515625 L 67.23001098632812 199.7188262939453 L 67.23001098632812 199.8170166015625 L 67.23001098632812 199.8170166015625 L 67.23001098632812 199.8170166015625 L 67.23001098632812 199.8170166015625 L 66.93547058105469 199.6907958984375 L 66.93547058105469 199.6907958984375 C 68.46211242675781 199.4515991210938 70.0135498046875 199.4138793945312 71.55001068115234 199.5785675048828 L 71.25546264648438 199.7188568115234 C 72.05494689941406 198.5126190185547 72.85443115234375 197.3344268798828 73.59780883789062 196.2263641357422 L 73.73807525634766 196.0299987792969 L 73.96248626708984 196.1141204833984 L 80.48458862304688 198.7931213378906 L 80.70900726318359 198.8772735595703 L 80.70900726318359 199.1156921386719 C 80.49861907958984 200.518310546875 80.28822326660156 201.9208984375 80.09185791015625 203.3235015869141 L 79.90951538085938 203.0009155273438 C 81.16218566894531 203.8996734619141 82.28541564941406 204.9662475585938 83.24771118164062 206.1707916259766 L 82.96717834472656 206.0725860595703 L 87.09082794189453 205.2590789794922 L 87.31525421142578 205.2590789794922 L 87.39940643310547 205.4694213867188 L 90.20459747314453 211.8232116699219 L 90.28874969482422 212.0336151123047 L 90.10642242431641 212.1598358154297 L 86.74018096923828 214.6564788818359 L 86.83836364746094 214.4039916992188 C 87.07691955566406 215.9260101318359 87.11465454101562 217.4727478027344 86.95058441162109 219.0045623779297 L 86.83836364746094 218.7660827636719 L 90.31681060791016 221.1084136962891 L 90.47109222412109 221.2206420898438 L 90.47109222412109 221.4029846191406 C 89.58279418945312 223.6752014160156 88.74591064453125 225.8351745605469 87.96044158935547 227.8829650878906 L 87.96044158935547 228.0372772216797 L 87.79212951660156 228.0372772216797 L 83.58432769775391 227.4201354980469 L 83.76666259765625 227.3359680175781 C 82.86029052734375 228.5740509033203 81.79446411132812 229.6870269775391 80.59678649902344 230.6460876464844 L 80.66692352294922 230.4637603759766 C 80.94743347167969 231.9505310058594 81.21392822265625 233.3390960693359 81.45237731933594 234.5873870849609 L 81.45237731933594 234.7136535644531 L 81.34017181396484 234.7136535644531 L 74.95833587646484 237.5188446044922 L 74.95833587646484 237.5188446044922 L 74.95833587646484 237.5188446044922 L 73.13495635986328 234.994140625 C 72.95261383056641 234.7136535644531 72.79833221435547 234.5032196044922 72.67208862304688 234.3209228515625 C 72.56150054931641 234.2135162353516 72.46702575683594 234.0907135009766 72.39158630371094 233.9562835693359 Z">
				</path>
			</svg>
			<svg class="Path_1083" viewBox="57.864 205.459 15.808 15.593">
				<path class="Path_1083_Class" d="M 68.82666015625 220.2436065673828 C 68.75348663330078 220.2633209228516 68.68286895751953 220.2915954589844 68.61627960205078 220.3277740478516 C 68.46198272705078 220.3277435302734 68.2515869140625 220.4680328369141 67.95705413818359 220.5521545410156 C 67.09492492675781 220.8163909912109 66.19178771972656 220.9209594726562 65.29209899902344 220.8607330322266 C 61.93315124511719 220.592041015625 59.16911315917969 218.1094055175781 58.54269027709961 214.7984161376953 C 57.91627502441406 211.4874420166016 59.58230972290039 208.1666717529297 62.61094665527344 206.6894378662109 C 65.63958740234375 205.2122497558594 69.28215026855469 205.9438018798828 71.50560760498047 208.4757537841797 C 72.51339721679688 209.6377258300781 73.15297698974609 211.0730895996094 73.343017578125 212.5994262695312 C 73.51004791259766 214.1852416992188 73.19215393066406 215.7844848632812 72.43132019042969 217.1859436035156 C 72.05999755859375 217.8872222900391 71.58740234375 218.5299530029297 71.02873229980469 219.0934753417969 C 70.72752380371094 219.3663330078125 70.40892791748047 219.6192932128906 70.07495880126953 219.8508758544922 C 69.90852355957031 219.9728546142578 69.73524475097656 220.0852203369141 69.55599212646484 220.1874847412109 L 69.27548980712891 220.2436065673828 L 69.14926910400391 220.3137512207031 L 69.14926910400391 220.3137512207031 L 69.14926910400391 220.3137512207031 L 69.14926910400391 220.3137512207031 C 69.21585845947266 220.2113952636719 69.21585845947266 220.0794219970703 69.14925384521484 219.9770812988281 L 68.79861450195312 219.8228302001953 C 69.10375213623047 219.7226257324219 69.39573669433594 219.5860595703125 69.66822052001953 219.4160461425781 C 72.33977508544922 217.8102874755859 73.67994689941406 214.671875 72.99240875244141 211.6316223144531 C 72.35673522949219 208.9739074707031 70.30155944824219 206.8867950439453 67.65397644042969 206.210205078125 C 65.00637817382812 205.5335998535156 62.20184707641602 206.3787994384766 60.36900329589844 208.4056701660156 C 58.16921997070312 210.858642578125 57.85057067871094 214.4684600830078 59.58662796020508 217.2688293457031 C 61.32267761230469 220.0692443847656 64.69752502441406 221.3893432617188 67.87290191650391 220.5100860595703 C 68.47602081298828 220.3418121337891 68.75652313232422 220.1734771728516 68.77056121826172 220.2015228271484 C 68.51397705078125 220.3937072753906 68.22382354736328 220.5364074707031 67.91497039794922 220.6222991943359 C 67.05173492431641 220.9493713378906 66.12973785400391 221.0926818847656 65.20794677734375 221.0430755615234 C 63.7314567565918 220.9818267822266 62.3041877746582 220.4947357177734 61.09833908081055 219.6404724121094 C 59.31520462036133 218.3508911132812 58.15864181518555 216.3690338134766 57.91299057006836 214.1821746826172 C 57.66733169555664 211.9953155517578 58.35536193847656 209.8062896728516 59.80794525146484 208.1531982421875 C 61.66401290893555 206.0444488525391 64.49635314941406 205.0736541748047 67.25575256347656 205.6004486083984 C 70.33397674560547 206.1690216064453 72.78073883056641 208.5110778808594 73.48329925537109 211.5614929199219 C 74.21886444091797 214.8502197265625 72.76668548583984 218.2405395507812 69.87862396240234 219.9771118164062 C 69.55739593505859 220.1668243408203 69.21932220458984 220.3264923095703 68.86873626708984 220.4539947509766 L 68.63030242919922 220.4539642333984 L 68.50406646728516 220.2295532226562 C 68.43252563476562 220.1185455322266 68.43252563476562 219.9759216308594 68.50408172607422 219.8648986816406 L 68.50406646728516 219.8648986816406 L 68.50406646728516 219.8648986816406 L 68.57421112060547 219.8648986816406 L 68.71446228027344 219.7947692871094 L 68.95290374755859 219.6544799804688 L 69.44380950927734 219.3459320068359 C 69.75388336181641 219.1273040771484 70.049072265625 218.8883209228516 70.32746124267578 218.6305999755859 C 70.88812255859375 218.127197265625 71.36199951171875 217.5348510742188 71.73004150390625 216.8773345947266 C 73.17343902587891 214.2960968017578 72.84239959716797 211.0867767333984 70.90251159667969 208.8544921875 C 68.857177734375 206.5213470458984 65.52182769775391 205.8095550537109 62.70223617553711 207.1044158935547 C 59.88263320922852 208.3993225097656 58.2490348815918 211.39306640625 58.68588256835938 214.4648742675781 C 58.957763671875 216.2768096923828 59.91717529296875 217.9143218994141 61.36483383178711 219.0373382568359 C 62.46318054199219 219.8798065185547 63.77457427978516 220.3995208740234 65.15185546875 220.5381317138672 C 66.02561187744141 220.6186828613281 66.90663909912109 220.5570983886719 67.76068878173828 220.3557586669922 C 68.50405120849609 220.2436065673828 68.81262969970703 220.1313781738281 68.82666015625 220.2436065673828 Z">
				</path>
			</svg>
			<svg class="Path_1084" viewBox="48.68 196.03 42.12 42.022">
				<path class="Path_1084_Class" d="M 72.46808624267578 233.9562835693359 L 75.02080535888672 237.3786315917969 L 74.93665313720703 237.3786315917969 L 81.38861083984375 234.4752349853516 L 81.38861083984375 234.6014862060547 C 81.13613891601562 233.3251037597656 80.85562896728516 231.9084625244141 80.56108856201172 230.3936767578125 L 80.81354522705078 230.3936767578125 L 80.81354522705078 230.5198974609375 L 80.61717987060547 230.3796234130859 C 81.79420471191406 229.4220733642578 82.84516143798828 228.3192596435547 83.74500274658203 227.0975494384766 L 83.91330718994141 227.3079528808594 L 83.77304077148438 227.3079528808594 L 83.77304077148438 227.0274047851562 L 87.98084259033203 227.6585693359375 L 87.81253051757812 227.7567749023438 C 88.61201477050781 225.6528625488281 89.48162078857422 223.40869140625 90.39329528808594 221.0383453369141 L 90.46343994140625 221.2487182617188 L 86.85875701904297 218.8362579345703 L 87.13927459716797 218.5977935791016 L 87.13927459716797 218.7660980224609 L 86.78863525390625 218.7660980224609 C 86.94532775878906 217.2573699951172 86.90762329101562 215.7347869873047 86.67641448974609 214.2357177734375 L 87.05512237548828 214.2357177734375 L 87.05512237548828 214.4180450439453 L 86.74654388427734 214.1796417236328 L 90.239013671875 211.5847930908203 L 90.239013671875 211.8372802734375 L 87.29355621337891 205.2029724121094 L 87.53199005126953 205.3292236328125 L 83.25405883789062 206.1707916259766 L 83.25405883789062 205.7359771728516 L 83.45042419433594 205.8061065673828 L 83.19795989990234 206.1567687988281 C 82.23958587646484 204.984619140625 81.13683319091797 203.9383697509766 79.91587066650391 203.0430145263672 L 80.26652526855469 202.7624664306641 L 80.35067749023438 202.9588317871094 L 79.90184783935547 202.9588317871094 C 80.09821319580078 201.6544342041016 80.30860900878906 200.1536254882812 80.53300476074219 198.6388244628906 L 80.68729400634766 198.9053344726562 L 73.88469696044922 196.2824554443359 L 74.17924499511719 196.1983337402344 L 71.75273895263672 199.8310394287109 L 71.43013000488281 199.4523468017578 L 71.62650299072266 199.3541564941406 L 71.71065521240234 199.8450775146484 C 70.20691680908203 199.6812286376953 68.68802642822266 199.7189636230469 67.19429016113281 199.9572906494141 L 67.19429016113281 199.9572601318359 L 67.19429016113281 199.4523468017578 L 67.19429016113281 199.4523468017578 L 66.98389434814453 199.9432525634766 L 67.06804656982422 199.9432525634766 L 67.22233581542969 199.4803924560547 L 67.22233581542969 199.4803924560547 L 67.22233581542969 199.4803924560547 L 67.22233581542969 199.4803924560547 L 67.37662506103516 199.4803924560547 L 67.06804656982422 199.8871612548828 L 64.4451904296875 196.3806304931641 L 64.76779937744141 196.4647979736328 L 58.10544204711914 199.4382781982422 L 58.27375030517578 199.1297149658203 C 58.52621459960938 200.4481506347656 58.82076263427734 201.9349365234375 59.11530303955078 203.4076690673828 L 58.58232498168945 203.4076690673828 L 58.58232498168945 203.2113189697266 L 59.03115081787109 203.5198669433594 C 57.85186386108398 204.4705352783203 56.80469512939453 205.5743103027344 55.91738891601562 206.8019714355469 L 55.58075332641602 206.3671569824219 L 55.77711868286133 206.2829895019531 L 55.84724426269531 206.8300018310547 L 51.52724456787109 206.1988525390625 L 51.83581924438477 206.0164642333984 C 51.03633880615234 208.1343841552734 50.138671875 210.4627227783203 49.24100875854492 212.8050689697266 L 49.1287956237793 212.4684143066406 L 52.74750137329102 214.8809051513672 L 52.32672882080078 215.2455749511719 L 52.24256896972656 215.0772552490234 L 52.80361175537109 214.9790649414062 C 52.6391487121582 216.4781494140625 52.67688751220703 217.9924621582031 52.91581726074219 219.4814605712891 L 52.34075546264648 219.4814300537109 L 52.4249153137207 219.3131256103516 L 52.87374877929688 219.6497650146484 L 49.39530181884766 222.2586059570312 L 49.49348831176758 221.8939361572266 C 50.41919708251953 223.9557342529297 51.41504287719727 226.2139282226562 52.43893814086914 228.4861145019531 L 52.10231399536133 228.3178100585938 L 56.31011199951172 227.4622497558594 L 56.31011199951172 228.0513458251953 L 56.16985321044922 228.0513458251953 L 56.50647735595703 227.5744476318359 C 57.45626068115234 228.7414855957031 58.55497741699219 229.7789306640625 59.7745475769043 230.6601715087891 L 59.31167221069336 231.0248260498047 L 59.31167221069336 230.8845672607422 L 59.88673400878906 230.8144226074219 C 59.70439529418945 232.2170257568359 59.49401473999023 233.61962890625 59.28362274169922 235.0222320556641 L 59.08725738525391 234.6855926513672 L 65.74960327148438 237.2242889404297 L 65.38493347167969 237.3365173339844 L 67.74131011962891 233.7739105224609 L 68.13401794433594 234.2227630615234 L 68.13401794433594 234.2227630615234 L 68.03584289550781 233.6336517333984 C 69.31655120849609 233.7941589355469 70.61227416992188 233.7941589355469 71.89299011230469 233.6336517333984 L 72.20156097412109 233.6336517333984 C 72.20156097412109 233.6336517333984 72.20156097412109 233.6336517333984 72.20156097412109 233.6336517333984 L 72.20156097412109 233.6336517333984 L 72.20156097412109 233.6336517333984 L 72.20156097412109 233.6336517333984 C 72.11740875244141 233.6336517333984 72.20156097412109 234.0825042724609 72.36988067626953 234.0404205322266 L 72.46805572509766 234.0404205322266 L 71.83689880371094 234.1105651855469 C 71.40209197998047 234.1105651855469 70.95325469970703 234.1105651855469 70.51844787597656 234.1946868896484 C 69.64259338378906 234.2209320068359 68.76599884033203 234.1834411621094 67.89558410644531 234.0824737548828 L 68.17610931396484 233.9422149658203 C 67.37663269042969 235.1344299316406 66.5771484375 236.298583984375 65.79169464111328 237.4486999511719 L 65.45506286621094 236.9858703613281 L 65.56727600097656 236.9858703613281 L 65.56727600097656 237.5609283447266 L 59.05923461914062 235.2606811523438 L 59.42391204833984 234.8118438720703 L 59.50806427001953 234.9521331787109 L 58.94702529907227 235.0643157958984 L 59.57819747924805 230.8565063476562 L 59.70442962646484 231.1370544433594 C 58.41374206542969 230.2059936523438 57.25743103027344 229.1015472412109 56.26805877685547 227.8549652099609 L 56.56260299682617 227.9671783447266 L 52.35480880737305 228.7806854248047 L 52.43896865844727 228.2196350097656 L 52.62130355834961 228.3178558349609 L 52.20052719116211 228.7105865478516 L 49.39532852172852 222.3427734375 L 49.95636749267578 222.3427734375 L 49.95636749267578 222.5531616210938 L 49.49350738525391 222.2446136474609 L 52.95793533325195 219.6778259277344 L 52.84572601318359 219.9583587646484 C 52.5843391418457 218.377197265625 52.54657363891602 216.7671508789062 52.73350524902344 215.1754760742188 L 52.8597412109375 215.4559783935547 L 49.28311538696289 213.0435028076172 L 49.71792602539062 212.7068939208984 L 49.71792602539062 212.9453430175781 L 49.12882995605469 212.9453430175781 C 49.98441696166992 210.7572784423828 50.81194686889648 208.5972595214844 51.63948440551758 206.46533203125 L 52.06026077270508 206.8159942626953 L 51.83585357666016 206.9422149658203 L 51.7376708984375 206.4091949462891 L 56.01559066772461 207.0403900146484 L 55.73507308959961 207.1526031494141 C 56.6732177734375 205.8459777832031 57.7924919128418 204.6794586181641 59.05924606323242 203.6881713867188 L 58.94702529907227 203.9546661376953 C 58.66650009155273 202.5520629882812 58.40000915527344 201.1494750976562 58.11948776245117 199.7468719482422 L 58.63845062255859 199.7468719482422 L 58.51221084594727 199.9853210449219 L 58.16156387329102 199.5925903320312 L 64.51534271240234 196.7873840332031 L 64.51534271240234 197.2923126220703 L 64.24884033203125 197.2923126220703 L 64.54338073730469 196.8715209960938 L 67.04001617431641 200.2517852783203 L 66.92781066894531 200.1536254882812 L 67.06806182861328 200.1536254882812 L 67.06806182861328 200.1536254882812 L 67.06806182861328 200.1536254882812 L 66.78753662109375 200.3079071044922 L 66.89974212646484 200.6445159912109 L 66.89974212646484 200.6445159912109 L 67.09611511230469 200.1536254882812 L 67.08209991455078 200.1536254882812 C 68.63227844238281 199.9092712402344 70.20883178710938 199.8809661865234 71.76679229736328 200.0694427490234 L 71.51431274414062 200.1816864013672 C 72.35586547851562 198.9193420410156 73.15534973144531 197.7411499023438 73.94081115722656 196.5910186767578 L 74.22132110595703 196.9697265625 L 73.96885681152344 196.9697265625 L 73.96885681152344 196.4928588867188 L 80.44886779785156 199.0035095214844 L 80.15432739257812 199.3541564941406 L 80.02809906005859 199.1297149658203 L 80.4769287109375 199.0455474853516 C 80.25250244140625 200.5603790283203 80.04212188720703 201.9489593505859 79.84577178955078 203.2533569335938 L 79.74758911132812 203.0289459228516 C 81.04923248291016 203.9622039794922 82.21514892578125 205.0714874267578 83.21201324462891 206.3250732421875 L 82.98758697509766 206.2408905029297 L 87.19538116455078 205.4133911132812 L 87.19538116455078 205.8201141357422 L 86.99900817871094 205.8061065673828 L 87.29355621337891 205.5255889892578 C 88.30342102050781 207.7978057861328 89.22913360595703 209.8736724853516 90.0987548828125 211.8793640136719 L 89.70602416992188 211.8793640136719 L 89.70602416992188 211.6549377441406 L 90.02861785888672 211.8653259277344 L 86.57823181152344 214.4461059570312 L 86.57823181152344 214.2497406005859 C 86.84128570556641 215.8210906982422 86.88376617431641 217.4214324951172 86.7044677734375 219.0045623779297 L 86.62031555175781 218.8221893310547 L 90.30913543701172 221.2346954345703 L 90.04264831542969 221.4450836181641 L 90.04264831542969 221.2346954345703 L 90.37926483154297 221.2346954345703 C 89.42549896240234 223.6892547607422 88.62601470947266 225.7650756835938 87.88264465332031 227.7147064208984 L 87.64420318603516 227.5183410644531 L 87.81252288818359 227.4341888427734 L 87.81252288818359 227.7147064208984 L 83.60471343994141 227.0975494384766 L 83.74497222900391 227.0975494384766 C 82.82877349853516 228.3747711181641 81.73817443847656 229.5172882080078 80.50498199462891 230.4918670654297 L 80.50498199462891 230.3656158447266 C 80.85562896728516 232.1188659667969 81.10810089111328 233.3952484130859 81.33250427246094 234.5733947753906 L 81.13613891601562 234.5733947753906 L 81.13613891601562 234.4611968994141 L 81.27640533447266 234.6014862060547 L 74.92262268066406 237.4066619873047 L 74.92262268066406 237.2804260253906 L 74.92262268066406 237.2804260253906 L 74.92262268066406 237.3786315917969 L 72.41196441650391 234.0123901367188 C 72.66132354736328 234.2568359375 72.88676452636719 234.5245666503906 73.08523559570312 234.8119049072266 L 75.03484344482422 237.3085174560547 L 75.16107177734375 237.4488067626953 L 74.96470642089844 237.4488067626953 L 74.93665313720703 237.4488067626953 L 74.75431823730469 237.4488067626953 L 74.92263031005859 237.378662109375 L 81.24835968017578 234.4752655029297 L 81.52887725830078 234.3490295410156 L 81.38861846923828 234.6295318603516 L 81.38861846923828 234.7557678222656 L 81.24835968017578 235.0222625732422 L 81.24835968017578 234.7136993408203 C 81.00992584228516 233.549560546875 80.74343109130859 232.2872009277344 80.39277648925781 230.5059051513672 L 80.39277648925781 230.5059051513672 L 80.39277648925781 230.5059051513672 C 81.59426116943359 229.5340270996094 82.65618133544922 228.4013061523438 83.54860687255859 227.1396636962891 L 83.54862976074219 227.0695190429688 L 83.63278198242188 227.0695190429688 L 87.840576171875 227.6586151123047 L 88.28940582275391 227.6586151123047 L 87.89668273925781 227.8830413818359 L 87.74239349365234 227.9812316894531 L 87.34967041015625 228.2056579589844 L 87.51798248291016 227.7848815917969 C 88.24733734130859 225.8352508544922 89.04682159423828 223.745361328125 89.9725341796875 221.2908325195312 L 90.15486145019531 220.8139495849609 L 90.30915069580078 221.3048706054688 L 90.30915069580078 221.5012359619141 L 90.46343994140625 221.9781341552734 L 90.04265594482422 221.6976013183594 L 86.45200347900391 219.3131866455078 L 86.35382843017578 219.3131866455078 L 86.35382843017578 219.2009735107422 C 86.52819061279297 217.6546936035156 86.48095703125 216.0913696289062 86.21356201171875 214.5583953857422 L 86.21356201171875 214.2216949462891 L 86.31174468994141 214.2216949462891 L 89.80420684814453 211.5287170410156 L 90.28108978271484 211.1780853271484 L 90.12679290771484 211.7531280517578 L 90.12679290771484 211.9775543212891 L 89.97251129150391 212.5526123046875 L 89.73406982421875 212.0196380615234 L 86.92887115478516 205.6658782958984 L 86.67640686035156 205.0908050537109 L 87.23743438720703 205.3853302001953 L 87.46186828613281 205.4975738525391 L 88.02291107177734 205.7921142578125 L 87.40576171875 205.9183349609375 L 83.19796752929688 206.7599029541016 L 83.05770874023438 206.7599029541016 L 82.97354888916016 206.6476745605469 C 81.99598693847656 205.4293823242188 80.85359954833984 204.3530883789062 79.57925415039062 203.4497833251953 L 79.46705627441406 203.3656158447266 L 79.46705627441406 203.2253723144531 C 79.67744445800781 201.8227691650391 79.87380981445312 200.420166015625 80.08419799804688 198.9474182128906 L 80.18238067626953 198.2601318359375 L 80.54706573486328 198.8492279052734 L 80.67329406738281 199.0736389160156 L 81.02394866943359 199.6767578125 L 80.37874603271484 199.4242858886719 L 73.88471984863281 196.9417114257812 L 73.21146392822266 196.6892242431641 L 73.89873504638672 196.4647979736328 L 74.15119934082031 196.3806610107422 L 74.83847045898438 196.1702728271484 L 74.44574737548828 196.7734069824219 L 72.03327941894531 200.3640441894531 L 71.94912719726562 200.5043029785156 L 71.79483795166016 200.5043029785156 C 70.29180908203125 200.3339538574219 68.77266693115234 200.3669738769531 67.27847290039062 200.6024932861328 L 67.18029022216797 200.6024932861328 L 67.18029022216797 200.6024932861328 L 67.18029022216797 200.6024932861328 L 67.18029022216797 200.4762725830078 L 67.18029022216797 200.4762725830078 L 67.27847290039062 200.2238006591797 L 67.27847290039062 200.1396484375 L 67.36262512207031 200.1396484375 L 67.46080780029297 200.4762878417969 L 67.18028259277344 200.6305999755859 L 67.18028259277344 200.6305999755859 L 67.11016082763672 200.6305999755859 L 66.96990203857422 200.6305999755859 L 66.96990203857422 200.6305999755859 L 66.96990203857422 200.6305999755859 L 64.45923614501953 197.2643432617188 L 63.99637985229492 196.6472015380859 L 64.73976135253906 196.8435668945312 L 65.00624084472656 196.8435668945312 L 65.74962615966797 197.0399322509766 L 65.03430938720703 197.3485107421875 L 58.69454956054688 200.1536865234375 L 57.96519470214844 200.4762878417969 L 58.32987594604492 199.7749786376953 L 58.45610809326172 199.5505676269531 L 58.82077407836914 198.8492889404297 L 58.97506332397461 199.6207122802734 C 59.24155807495117 201.0233154296875 59.52207946777344 202.4259185791016 59.81662368774414 203.8285064697266 L 59.81662368774414 203.9968109130859 L 59.69039154052734 204.1090240478516 C 58.46758651733398 205.0753173828125 57.38639831542969 206.2084350585938 56.47843933105469 207.4751892089844 L 56.38025283813477 207.6154937744141 L 56.21194458007812 207.6154937744141 L 52.004150390625 206.9983673095703 L 51.19063949584961 206.8721466064453 L 51.89194107055664 206.4654083251953 L 52.11635208129883 206.3391571044922 L 52.81765365600586 205.9183654785156 L 52.52310943603516 206.6898345947266 C 51.70959854125977 208.82177734375 50.86803817749023 210.9817657470703 50.0264892578125 213.1698303222656 L 49.73194122314453 213.9412536621094 L 49.47946929931641 213.1557922363281 L 49.12882995605469 212.8190765380859 L 48.89038848876953 212.0196075439453 L 49.57766723632812 212.4824676513672 L 53.15430068969727 214.8949584960938 L 53.3085823059082 214.9931488037109 L 53.3085823059082 215.1754760742188 C 53.09822845458984 216.7212219238281 53.1076774597168 218.2889709472656 53.33662033081055 219.8320922851562 L 53.33662414550781 220.0003967285156 L 53.19636535644531 220.1126098632812 L 49.78805160522461 222.6372985839844 L 49.11481094360352 223.1422119140625 L 49.32519912719727 222.3287200927734 L 49.32519912719727 222.1042938232422 L 49.54961395263672 221.2767944335938 L 49.8862419128418 222.0622406005859 L 52.69143676757812 228.416015625 L 53.04208755493164 229.2014465332031 L 52.28468322753906 228.8087158203125 L 52.10234832763672 228.7105560302734 L 51.33091354370117 228.3178100585938 L 52.18650054931641 228.1495208740234 L 56.3942985534668 227.3359985351562 L 56.57664108276367 227.3359985351562 L 56.68885040283203 227.4762573242188 C 57.63933944702148 228.6817779541016 58.75347518920898 229.7486877441406 59.99898147583008 230.6461486816406 L 60.15327072143555 230.7583465576172 L 60.15327072143555 230.940673828125 L 59.52210235595703 235.1484985351562 L 59.39587020874023 236.0040588378906 L 58.94702529907227 235.2606811523438 L 58.86286926269531 235.1204376220703 L 58.41403579711914 234.3630218505859 L 59.24156951904297 234.6856231689453 L 65.70755004882812 237.2102966308594 L 66.52106475830078 237.5329132080078 L 65.69352722167969 237.7853546142578 L 65.58131408691406 237.7853546142578 L 64.73976898193359 238.0518493652344 L 65.23066711425781 237.3224792480469 L 67.61508941650391 233.8159942626953 L 67.72731018066406 233.6617279052734 L 67.90964508056641 233.6617279052734 C 68.74720001220703 233.7623443603516 69.59113311767578 233.7998809814453 70.43431854248047 233.7739715576172 C 70.86911773681641 233.7739105224609 71.28990173339844 233.7739105224609 71.72470855712891 233.6897735595703 L 72.38393402099609 233.61962890625 L 72.55224609375 233.61962890625 C 72.66445159912109 233.61962890625 72.80471801757812 234.0404205322266 72.70653533935547 234.0263977050781 L 72.70653533935547 234.0263977050781 L 72.70653533935547 234.0263977050781 L 72.56626892089844 234.1105346679688 C 72.47442626953125 234.1598358154297 72.37480163574219 234.1930694580078 72.27172088623047 234.2086944580078 L 71.93510437011719 234.2087249755859 C 70.61139678955078 234.4037628173828 69.26845550537109 234.4320220947266 67.93771362304688 234.2928466796875 L 66.82964324951172 234.1806640625 L 67.83952331542969 233.7037658691406 L 67.83952331542969 233.7037658691406 L 68.82133483886719 233.2549285888672 L 68.23225402832031 234.1526184082031 L 65.96002197265625 237.8414611816406 L 65.81977081298828 238.0518493652344 L 65.59535217285156 237.9676818847656 L 58.94702529907227 235.4289855957031 L 58.72261047363281 235.3448638916016 L 58.72261047363281 235.1063995361328 C 58.93300247192383 233.7037963867188 59.14338302612305 232.1749725341797 59.32572937011719 230.8986053466797 L 59.48001861572266 229.8185729980469 L 59.91482162475586 230.8284606933594 L 59.91482162475586 230.9547119140625 L 60.33560943603516 231.9505615234375 L 59.45195770263672 231.3193817138672 C 58.21263122558594 230.3822937011719 57.09998321533203 229.2885284423828 56.14182662963867 228.0653991699219 L 55.46857452392578 227.2237701416016 L 56.49247741699219 227.5884399414062 L 56.63274002075195 227.5884399414062 L 57.64260482788086 227.9671478271484 L 56.59066009521484 228.1775512695312 L 52.38286590576172 229.0191040039062 L 52.14442825317383 229.0191040039062 L 52.04624176025391 228.794677734375 L 49.11481094360352 222.2024688720703 L 49.01662445068359 221.9780426025391 L 49.21299362182617 221.8377990722656 C 50.40519332885742 220.9401245117188 51.59740829467773 220.0424652099609 52.69143676757812 219.2429809570312 L 53.53298950195312 218.5977630615234 L 53.14026641845703 219.5796051025391 L 53.14026641845703 219.7619323730469 L 52.73350524902344 220.7437438964844 L 52.56520080566406 219.7058258056641 C 52.32641220092773 218.1602783203125 52.2886962890625 216.5903472900391 52.45298004150391 215.0351409912109 L 52.56520080566406 213.9972229003906 L 53.01403427124023 214.9509735107422 L 53.09819412231445 215.13330078125 L 53.53299713134766 216.0870819091797 L 52.49507522583008 215.6242980957031 L 48.87635803222656 213.1978149414062 L 48.67999649047852 213.0715789794922 L 48.76416015625 212.8471374511719 L 51.37298583984375 206.0725860595703 L 51.45714950561523 205.8481597900391 L 51.68156051635742 205.8481597900391 L 56.00156784057617 206.4793395996094 L 57.01144027709961 206.61962890625 L 56.07170104980469 207.0123596191406 L 55.87533950805664 207.0964965820312 L 54.93559646606445 207.4892272949219 L 55.53871917724609 206.6757049560547 C 56.45133209228516 205.40869140625 57.53186798095703 204.2714996337891 58.75067520141602 203.2954406738281 L 59.53612518310547 202.6642761230469 L 59.18547439575195 203.6180267333984 L 59.11535263061523 203.8143920898438 L 58.76470184326172 204.7541351318359 L 58.56834030151367 203.7723083496094 C 58.2737922668457 202.2855682373047 57.9932746887207 200.798828125 57.72677993774414 199.5645294189453 L 57.72677993774414 199.3401184082031 L 57.92314529418945 199.2559509277344 L 64.55742645263672 196.2544097900391 L 64.75379180908203 196.1702728271484 L 64.88002014160156 196.3385620117188 L 67.48886108398438 199.8450775146484 L 68.04989624023438 200.6164855957031 L 67.18029022216797 200.2518310546875 L 67.0260009765625 200.2518310546875 L 67.0260009765625 200.2518310546875 L 67.0260009765625 200.2518310546875 L 67.0260009765625 200.2518310546875 L 67.19431304931641 199.7889556884766 L 67.33456420898438 199.7889556884766 C 67.33456420898438 199.7889556884766 67.33456420898438 199.7889556884766 67.33456420898438 199.7889556884766 L 67.20834350585938 200.111572265625 L 67.20834350585938 200.111572265625 L 67.13820648193359 200.2658386230469 L 67.13820648193359 200.2658386230469 L 66.45093536376953 199.9853210449219 L 67.16625213623047 199.7749481201172 L 67.16625213623047 199.7749481201172 C 68.70237731933594 199.5363922119141 70.26300811767578 199.4986724853516 71.80886077880859 199.6627349853516 L 72.72055053710938 199.7749481201172 L 71.89302062988281 200.1536560058594 L 71.57041931152344 200.1957092285156 L 70.72885894775391 200.5884552001953 L 71.24783325195312 199.8170166015625 L 73.68834686279297 196.1983032226562 L 73.80055236816406 196.0299987792969 L 73.99691772460938 196.0299987792969 L 80.78549957275391 198.6528625488281 L 80.96783447265625 198.7229766845703 L 80.96783447265625 198.9193420410156 L 80.32264709472656 203.2393646240234 L 80.1964111328125 204.0809326171875 L 79.87380981445312 203.2954711914062 L 79.78965759277344 203.0991058349609 L 79.46705627441406 202.3276519775391 L 80.15432739257812 202.8185729980469 C 81.40624237060547 203.7394104003906 82.53310394287109 204.819091796875 83.50653076171875 206.0305328369141 L 84.02549743652344 206.6757354736328 L 83.25406646728516 206.3811645507812 L 83.05770874023438 206.3811645507812 L 82.28627777099609 206.1006774902344 L 83.08575439453125 205.9463653564453 L 87.29355621337891 205.1188659667969 L 87.47588348388672 205.1188659667969 L 87.47588348388672 205.2871704101562 L 90.39329528808594 211.9354858398438 L 90.46342468261719 212.0897827148438 L 90.32317352294922 212.1879425048828 L 86.99900817871094 214.6705322265625 L 86.42394256591797 215.0913238525391 L 86.69043731689453 214.4321136474609 L 86.77458190917969 214.2638092041016 L 87.04108428955078 213.5905456542969 L 87.15329742431641 214.3058624267578 C 87.38984680175781 215.837890625 87.41815948486328 217.3948669433594 87.23745727539062 218.9344482421875 L 87.16731262207031 219.6077117919922 L 86.88680267333984 218.9905548095703 L 86.80264282226562 218.8222503662109 L 86.52213287353516 218.2051086425781 L 87.08316802978516 218.5838165283203 L 90.67382049560547 221.0243377685547 L 90.80005645751953 221.0944671630859 L 90.80005645751953 221.2347259521484 C 89.87432861328125 223.6051635742188 88.99069213867188 225.8352508544922 88.17718505859375 227.9391479492188 L 88.17718505859375 228.0653991699219 L 88.05094909667969 228.0653991699219 L 83.84315490722656 227.4201965332031 L 83.32418823242188 227.3360290527344 L 83.80107116699219 227.1396636962891 L 83.94132995605469 227.1396636962891 L 84.19380950927734 226.8451080322266 L 83.88523101806641 227.2658843994141 C 82.97393798828125 228.5043029785156 81.90343475341797 229.6172637939453 80.70134735107422 230.5760498046875 L 80.33665466308594 230.8565063476562 L 80.49095153808594 230.4357452392578 L 80.49095153808594 230.3094940185547 L 80.65926361083984 229.8747406005859 L 80.74342346191406 230.3235626220703 C 81.02394104003906 231.8524017333984 81.30445861816406 233.2690277099609 81.54290771484375 234.5313262939453 L 81.54290771484375 234.6155090332031 L 81.45874786376953 234.6155090332031 L 74.95068359375 237.4207153320312 L 74.95068359375 237.4207153320312 L 74.95068359375 237.4207153320312 L 73.09925842285156 234.8259124755859 L 72.65042877197266 234.1666564941406 L 72.46808624267578 233.9562835693359 Z">
				</path>
			</svg>
			<svg class="Path_1085" viewBox="50.13 168.81 27.603 27.631">
				<path class="Path_1085_Class" d="M 65.78300476074219 194.0146942138672 C 64.77117919921875 194.1710205078125 63.74327087402344 194.1945953369141 62.72533416748047 194.0848236083984 L 61.16846084594727 196.4412078857422 L 56.80637359619141 194.7581024169922 L 57.2131233215332 191.9529113769531 C 56.3819465637207 191.3559265136719 55.63632583618164 190.6480712890625 54.99702453613281 189.8489837646484 L 52.19181823730469 190.3960266113281 L 50.28427886962891 186.1881866455078 L 52.55649185180664 184.5050964355469 C 52.39367294311523 183.4938507080078 52.37007522583008 182.4650573730469 52.48635864257812 181.4474334716797 L 50.12999725341797 179.8765258789062 L 51.81311416625977 175.5144500732422 L 54.61830902099609 175.9212036132812 C 55.21444702148438 175.0979461669922 55.91720581054688 174.3574523925781 56.70819091796875 173.7191162109375 L 56.16117858886719 170.9138793945312 L 60.36897659301758 169.0203857421875 L 62.06611251831055 171.2785491943359 C 63.0763053894043 171.1456756591797 64.09954833984375 171.1456756591797 65.10974884033203 171.2785491943359 L 66.77885437011719 168.8099822998047 L 71.15496826171875 170.4931030273438 L 70.74819946289062 173.2983093261719 C 71.57443237304688 173.8962554931641 72.31529235839844 174.6040802001953 72.95028686523438 175.4022216796875 L 75.7554931640625 174.8552093505859 L 77.64898681640625 179.0630035400391 L 75.39080810546875 180.7461242675781 C 75.52369689941406 181.7563171386719 75.52369689941406 182.7795715332031 75.39080810546875 183.7897491455078 L 77.73313903808594 185.3746948242188 L 76.05003356933594 189.7368011474609 L 73.24484252929688 189.3300476074219 C 72.64360046386719 190.1535797119141 71.93618774414062 190.8940277099609 71.14093017578125 191.5321197509766 L 71.68795776367188 194.3373260498047 L 67.41002655029297 196.2308654785156 L 65.72691345214844 193.97265625 Z M 65.78300476074219 187.2962646484375 C 68.32003784179688 186.1737976074219 69.46601867675781 183.2065887451172 68.34214782714844 180.670166015625 C 67.21827697753906 178.1337432861328 64.25044250488281 176.9893646240234 61.71464157104492 178.1146392822266 C 59.17884063720703 179.2399139404297 58.03609466552734 182.2083740234375 59.16274261474609 184.7435607910156 C 59.69720458984375 185.9713897705078 60.70121765136719 186.9340209960938 61.95047760009766 187.4163208007812 C 63.19974517822266 187.8986358642578 64.59014892578125 187.8604278564453 65.81106567382812 187.3103179931641 Z">
				</path>
			</svg>
			<svg class="Path_1086" viewBox="56.187 175.09 10.277 10.192">
				<path class="Path_1086_Class" d="M 63.37265014648438 184.7819061279297 C 63.00761413574219 184.9873504638672 62.60848999023438 185.1251525878906 62.19447326660156 185.1887054443359 C 61.06141662597656 185.4120788574219 59.88591766357422 185.2335357666016 58.87030792236328 184.6837463378906 C 58.17047119140625 184.2998199462891 57.56636810302734 183.7628479003906 57.10304260253906 183.1128387451172 C 56.58446502685547 182.3609466552734 56.27469635009766 181.4849090576172 56.20537567138672 180.5741577148438 C 56.16159820556641 180.076416015625 56.19470977783203 179.5749969482422 56.30355072021484 179.0873718261719 C 56.42173767089844 178.5951538085938 56.61072540283203 178.1227264404297 56.86460876464844 177.6847839355469 C 57.99082946777344 175.7203979492188 60.26585388183594 174.7193756103516 62.47499847412109 175.2162322998047 C 62.96827697753906 175.3309936523438 63.44121551513672 175.5201721191406 63.87760162353516 175.7772216796875 C 64.31108856201172 176.0181579589844 64.70394134521484 176.3258209228516 65.04176330566406 176.6889038085938 C 65.68296813964844 177.3499450683594 66.12946319580078 178.1749877929688 66.33214569091797 179.0733489990234 C 66.78354644775391 181.0153503417969 66.05326080322266 183.0414733886719 64.46669006347656 184.2489776611328 C 64.13794708251953 184.5057525634766 63.76802062988281 184.7049560546875 63.37265014648438 184.8380279541016 C 63.72953796386719 184.633056640625 64.07167053222656 184.4033966064453 64.39655303955078 184.1507110595703 C 65.27230834960938 183.4376525878906 65.88047027587891 182.4487762451172 66.12176513671875 181.3455352783203 C 66.28984069824219 180.6022033691406 66.28983306884766 179.8307189941406 66.12174224853516 179.0873718261719 C 65.90885162353516 178.2389831542969 65.47862243652344 177.4607086181641 64.87343597412109 176.8291473388672 C 64.20501708984375 176.1235961914062 63.34014129638672 175.6349639892578 62.39083099365234 175.4266052246094 C 61.37984466552734 175.2023620605469 60.32373809814453 175.3055419921875 59.37523651123047 175.7211151123047 C 58.4222412109375 176.1491851806641 57.62754058837891 176.8654174804688 57.10301971435547 177.7689208984375 C 56.85376739501953 178.2045745849609 56.67841339111328 178.6785278320312 56.58407592773438 179.1715545654297 C 56.46822357177734 179.6294555664062 56.43029022216797 180.1036071777344 56.47188568115234 180.5741577148438 C 56.53959655761719 181.4309844970703 56.83497619628906 182.254150390625 57.32745361328125 182.9585723876953 C 57.75674438476562 183.591552734375 58.32838439941406 184.1151428222656 58.99654388427734 184.4873657226562 C 59.97220611572266 185.034423828125 61.10364532470703 185.2369689941406 62.20849609375 185.0624847412109 C 62.60137176513672 184.9901885986328 62.98999786376953 184.8965301513672 63.37265014648438 184.7819061279297 Z">
				</path>
			</svg>
			<svg class="Path_1087" viewBox="50.12 168.76 27.701 27.729">
				<path class="Path_1087_Class" d="M 65.78704071044922 194.0348205566406 L 65.89925384521484 194.1610717773438 L 66.22183990478516 194.5958557128906 L 67.51222991943359 196.2649536132812 L 67.51222991943359 196.2649536132812 L 71.72003173828125 194.3434143066406 L 71.72003173828125 194.4275512695312 C 71.55172729492188 193.5859680175781 71.35536193847656 192.6602478027344 71.15899658203125 191.6223449707031 L 71.15899658203125 191.6223449707031 L 71.15899658203125 191.6223449707031 C 71.94721221923828 190.9854431152344 72.64550018310547 190.2446594238281 73.23484802246094 189.4202575683594 L 73.23484802246094 189.4202575683594 L 73.23484802246094 189.4202575683594 L 76.04004669189453 189.8269958496094 L 75.94187164306641 189.8269958496094 C 76.46083068847656 188.4244079589844 77.02186584472656 187.0217895507812 77.61095428466797 185.4649353027344 L 77.61095428466797 185.5911560058594 L 75.25458526611328 184.0202331542969 L 75.25458526611328 184.0202331542969 L 75.25458526611328 183.9360961914062 C 75.39344024658203 182.9356689453125 75.39344024658203 181.9208984375 75.25460815429688 180.9205017089844 L 75.25458526611328 180.9205017089844 L 75.25458526611328 180.9205017089844 L 77.52679443359375 179.223388671875 L 77.52679443359375 179.3776550292969 C 76.92367553710938 178.0451965332031 76.27849578857422 176.5724487304688 75.6192626953125 175.1698608398438 L 75.7735595703125 175.239990234375 L 72.96836090087891 175.7869873046875 L 72.88420867919922 175.7869873046875 L 72.88420867919922 175.7869873046875 C 72.24578094482422 175.0050964355469 71.51052856445312 174.3075561523438 70.69615173339844 173.711181640625 L 70.6961669921875 173.711181640625 L 70.6961669921875 173.3044128417969 L 71.10291290283203 170.4992065429688 L 71.18705749511719 170.6535034179688 L 66.78288269042969 168.9703979492188 L 66.95119476318359 168.9703979492188 C 66.46028900146484 169.7137451171875 65.91326904296875 170.5132751464844 65.38028717041016 171.3267517089844 L 65.38028717041016 171.3267517089844 L 65.29611968994141 171.3267517089844 C 64.29954528808594 171.201171875 63.2911491394043 171.201171875 62.29456329345703 171.3267517089844 L 62.29456329345703 171.3267517089844 L 62.1683235168457 171.3267517089844 L 62.1683235168457 171.3267517089844 L 62.1683235168457 171.3267517089844 L 62.1683235168457 171.2566223144531 L 62.07014465332031 171.1163635253906 L 61.84572982788086 170.8358154296875 L 61.42495346069336 170.2607727050781 L 60.58339309692383 169.138671875 L 60.76572799682617 169.138671875 L 56.55793380737305 171.0321960449219 L 56.55793380737305 170.8778991699219 C 56.75429916381836 171.81298828125 56.93664169311523 172.7480163574219 57.10494613647461 173.68310546875 L 57.10494613647461 173.7672424316406 L 57.03482437133789 173.7672424316406 C 56.24837112426758 174.4007568359375 55.55022048950195 175.1366271972656 54.95897674560547 175.9552917480469 L 54.95897674560547 176.0254516601562 L 54.87481689453125 176.0254516601562 L 52.06962203979492 175.6187133789062 L 52.20988082885742 175.5345458984375 L 50.52675247192383 179.8966369628906 L 50.52675247192383 179.7283325195312 L 52.88312530517578 181.3132629394531 L 52.88312530517578 181.3132629394531 L 52.88312530517578 181.3974304199219 C 52.74946594238281 182.3981628417969 52.74946594238281 183.4122314453125 52.88312530517578 184.4129638671875 L 52.88312530517578 184.5252075195312 L 52.88312530517578 184.5252075195312 L 50.61091613769531 186.2083435058594 L 50.61091613769531 186.0680541992188 C 51.27013778686523 187.56884765625 51.90130615234375 188.9994812011719 52.50441741943359 190.2758483886719 L 52.37818908691406 190.2758483886719 L 55.18338012695312 189.7288513183594 L 55.18338012695312 189.7288513183594 L 55.18338012695312 189.7288513183594 C 55.81592559814453 190.5202026367188 56.55184936523438 191.2231140136719 57.37143707275391 191.8186950683594 L 57.37143707275391 191.8186950683594 L 57.37143707275391 191.8186950683594 C 57.2171516418457 192.8425903320312 57.07690048217773 193.7543029785156 56.95066070556641 194.6239013671875 L 56.95066070556641 194.5397644042969 L 61.17248916625977 196.3912048339844 L 61.08832931518555 196.3912048339844 C 61.71949768066406 195.4514770507812 62.25248718261719 194.6940612792969 62.68728637695312 194.0488586425781 L 62.68728637695312 194.0488586425781 C 63.4478759765625 194.1161499023438 64.21292877197266 194.1161499023438 64.97353363037109 194.0488586425781 L 65.53456878662109 194.0488586425781 L 65.73093414306641 194.0488586425781 L 65.54859924316406 194.0488586425781 L 64.97353363037109 194.1190185546875 C 64.209228515625 194.2056274414062 63.43757247924805 194.2056274414062 62.67326354980469 194.1190185546875 L 62.67325592041016 194.1190185546875 L 61.17248916625977 196.4893798828125 L 61.17248916625977 196.4893798828125 L 61.17248916625977 196.4893798828125 L 56.81040191650391 194.8202819824219 L 56.81040191650391 194.8202819824219 L 56.81040191650391 194.8202819824219 C 56.9366340637207 193.95068359375 57.06286239624023 193.0389709472656 57.20312118530273 192.0150756835938 L 57.20312118530273 192.1132507324219 C 56.36956787109375 191.5087585449219 55.61967468261719 190.7966003417969 54.97298812866211 189.995361328125 L 55.07117080688477 189.995361328125 L 52.26597595214844 190.556396484375 L 52.18181610107422 190.556396484375 L 52.18181610107422 190.4722290039062 C 51.57869720458984 189.0696411132812 50.94752883911133 187.6670532226562 50.28831100463867 186.2644348144531 L 50.28831100463867 186.1802978515625 L 50.35844039916992 186.1802978515625 L 52.63064575195312 184.4971618652344 L 52.63064575195312 184.609375 C 52.46883392333984 183.5888061523438 52.44054794311523 182.551513671875 52.54648590087891 181.5236511230469 L 52.54649353027344 181.64990234375 L 50.20415115356445 180.0789794921875 L 50.11999893188477 180.0789794921875 L 50.11999893188477 179.9808044433594 L 51.80311584472656 175.6047058105469 L 51.80311584472656 175.5065002441406 L 51.91532516479492 175.5065002441406 L 54.72052001953125 175.9132690429688 L 54.59429168701172 175.9132690429688 C 55.19231796264648 175.0743408203125 55.90526962280273 174.3236083984375 56.71221923828125 173.68310546875 L 56.71221542358398 173.8093566894531 C 56.52986907958984 172.897705078125 56.3475456237793 171.9719543457031 56.15116882324219 171.004150390625 L 56.15116882324219 170.8919372558594 L 56.24935150146484 170.8919372558594 L 60.52727127075195 168.9844055175781 L 60.63948822021484 168.9844055175781 L 60.70961380004883 169.0685424804688 L 61.55117797851562 170.2046508789062 L 61.97194671630859 170.7656860351562 L 62.18234634399414 171.0602416992188 L 62.2945556640625 171.2005310058594 L 62.2945556640625 171.2706909179688 L 62.2945556640625 171.2706909179688 L 62.2945556640625 171.2706909179688 L 62.15428924560547 171.2706909179688 L 62.15428924560547 171.2706909179688 C 63.17498397827148 171.1080627441406 64.21299743652344 171.08447265625 65.24002075195312 171.2005004882812 L 65.11378479003906 171.2005310058594 L 66.68468475341797 168.8581848144531 L 66.68468475341797 168.7599792480469 L 66.78286743164062 168.7599792480469 L 71.14495086669922 170.4430847167969 L 71.25716400146484 170.4430847167969 L 71.25716400146484 170.4992065429688 C 71.11691284179688 171.467041015625 70.97664642333984 172.4207763671875 70.83638000488281 173.3044128417969 L 70.83638000488281 173.1781921386719 C 71.67588043212891 173.785888671875 72.43058013916016 174.5028991699219 73.08052062988281 175.3101501464844 L 72.94028472900391 175.3101501464844 L 75.74546813964844 174.7631225585938 L 75.85767364501953 174.7631225585938 L 75.85767364501953 174.861328125 C 76.50288391113281 176.3480834960938 77.14807891845703 177.7927551269531 77.75119018554688 179.0691223144531 L 77.75119018554688 179.1673278808594 L 77.75119018554688 179.1673278808594 L 75.47898101806641 180.8504333496094 L 75.47898101806641 180.7382507324219 C 75.61803436279297 181.7573852539062 75.61803436279297 182.7907409667969 75.47898101806641 183.8099060058594 L 75.47898101806641 183.6977233886719 L 77.82131195068359 185.2826538085938 L 77.82131195068359 185.2826538085938 L 77.82131195068359 185.3667907714844 C 77.23223114013672 186.8955993652344 76.65715789794922 188.3543395996094 76.12416839599609 189.7288818359375 L 76.12416839599609 189.7990112304688 L 76.04000854492188 189.7990112304688 L 73.23482513427734 189.3782348632812 L 73.31897735595703 189.3782348632812 C 72.71583557128906 190.2088012695312 72.00342559814453 190.9542236328125 71.20105743408203 191.5943298339844 L 71.20105743408203 191.5101623535156 C 71.39741516113281 192.5200500488281 71.57975006103516 193.44580078125 71.73403167724609 194.3153686523438 L 71.73403167724609 194.3153686523438 L 71.73403167724609 194.3153686523438 L 67.44207763671875 196.1808471679688 L 67.44207763671875 196.1808471679688 L 67.44207763671875 196.1808471679688 L 66.22182464599609 194.4837036132812 L 65.89921569824219 194.0488586425781 L 65.78704071044922 194.0348205566406 Z">
				</path>
			</svg>
			<svg class="Path_1088" viewBox="77.55 167.66 53.173 53.327">
				<path class="Path_1088_Class" d="M 107.6357498168945 216.3161926269531 C 105.6868209838867 216.6216735839844 103.7061080932617 216.6688385009766 101.7448425292969 216.4564361572266 L 98.70121002197266 220.9868316650391 L 90.28560638427734 217.7468566894531 L 91.0850830078125 212.3328094482422 C 89.50582885742188 211.1779022216797 88.09033966064453 209.8143463134766 86.87728118896484 208.2792816162109 L 81.51937103271484 209.3312530517578 L 77.85857391357422 201.0699462890625 L 82.23470306396484 197.8018798828125 C 81.92235565185547 195.8535461425781 81.87516021728516 193.8719177246094 82.09442138671875 191.9109649658203 L 77.55001831054688 188.8673095703125 L 80.80404663085938 180.4517211914062 L 86.20404815673828 181.2371673583984 C 87.36663055419922 179.63916015625 88.73417663574219 178.2008514404297 90.27158355712891 176.9592437744141 L 89.21964263916016 171.601318359375 L 97.48094940185547 167.9405212402344 L 100.6227569580078 172.3446960449219 C 102.5716857910156 172.0391693115234 104.5523986816406 171.9920501708984 106.5136642456055 172.2044067382812 L 109.5572967529297 167.6600036621094 L 117.9728927612305 170.9140472412109 L 117.1874542236328 176.3280334472656 C 118.7642059326172 177.4859924316406 120.1792984008789 178.8491821289062 121.3952560424805 180.3816070556641 L 126.7531585693359 179.3296203613281 L 130.427978515625 187.5909271240234 L 126.0378494262695 190.8590087890625 C 126.3550262451172 192.806640625 126.4069213867188 194.7882843017578 126.1921234130859 196.7498779296875 L 130.7225341796875 199.7935485839844 L 127.4825439453125 208.2091369628906 L 122.0685043334961 207.4236907958984 C 120.9021530151367 208.9978332519531 119.5346603393555 210.4124755859375 118.0009613037109 211.6314849853516 L 119.0669555664062 216.9894256591797 L 110.8056411743164 220.6642150878906 L 107.6357498168945 216.3161926269531 Z M 107.6357498168945 203.3421325683594 C 112.5280685424805 201.1725463867188 114.7358779907227 195.4481964111328 112.5674591064453 190.5553283691406 C 110.3990478515625 185.6624908447266 104.6752548217773 183.4533081054688 99.78189086914062 185.6205749511719 C 94.88852691650391 187.7877960205078 92.67797088623047 193.5110626220703 94.84404754638672 198.4049682617188 C 95.88739776611328 200.7718048095703 97.83229827880859 202.6242980957031 100.2471084594727 203.5512390136719 C 102.6619186401367 204.4782104492188 105.3468017578125 204.4029235839844 107.7058868408203 203.3421630859375 Z">
				</path>
			</svg>
			<div class="Group_15_Class">
				<svg class="Path_1089" viewBox="50.13 168.81 27.603 27.631">
					<path class="Path_1089_Class" d="M 65.78300476074219 194.0146942138672 C 64.77117919921875 194.1710205078125 63.74327087402344 194.1945953369141 62.72533416748047 194.0848236083984 L 61.16846084594727 196.4412078857422 L 56.80637359619141 194.7581024169922 L 57.2131233215332 191.9529113769531 C 56.3819465637207 191.3559265136719 55.63632583618164 190.6480712890625 54.99702453613281 189.8489837646484 L 52.19181823730469 190.3960266113281 L 50.28427886962891 186.1881866455078 L 52.55649185180664 184.5050964355469 C 52.39367294311523 183.4938507080078 52.37007522583008 182.4650573730469 52.48635864257812 181.4474334716797 L 50.12999725341797 179.8765258789062 L 51.81311416625977 175.5144500732422 L 54.61830902099609 175.9212036132812 C 55.21444702148438 175.0979461669922 55.91720581054688 174.3574523925781 56.70819091796875 173.7191162109375 L 56.16117858886719 170.9138793945312 L 60.36897659301758 169.0203857421875 L 62.06611251831055 171.2785491943359 C 63.0763053894043 171.1456756591797 64.09954833984375 171.1456756591797 65.10974884033203 171.2785491943359 L 66.77885437011719 168.8099822998047 L 71.15496826171875 170.4931030273438 L 70.74819946289062 173.2983093261719 C 71.57443237304688 173.8962554931641 72.31529235839844 174.6040802001953 72.95028686523438 175.4022216796875 L 75.7554931640625 174.8552093505859 L 77.64898681640625 179.0630035400391 L 75.39080810546875 180.7461242675781 C 75.52369689941406 181.7563171386719 75.52369689941406 182.7795715332031 75.39080810546875 183.7897491455078 L 77.73313903808594 185.3746948242188 L 76.05003356933594 189.7368011474609 L 73.24484252929688 189.3300476074219 C 72.64360046386719 190.1535797119141 71.93618774414062 190.8940277099609 71.14093017578125 191.5321197509766 L 71.68795776367188 194.3373260498047 L 67.41002655029297 196.2308654785156 L 65.72691345214844 193.97265625 Z M 65.78300476074219 187.2962646484375 C 68.32003784179688 186.1737976074219 69.46601867675781 183.2065887451172 68.34214782714844 180.670166015625 C 67.21827697753906 178.1337432861328 64.25044250488281 176.9893646240234 61.71464157104492 178.1146392822266 C 59.17884063720703 179.2399139404297 58.03609466552734 182.2083740234375 59.16274261474609 184.7435607910156 C 59.69720458984375 185.9713897705078 60.70121765136719 186.9340209960938 61.95047760009766 187.4163208007812 C 63.19974517822266 187.8986358642578 64.59014892578125 187.8604278564453 65.81106567382812 187.3103179931641 Z">
					</path>
				</svg>
				<svg class="Path_1090" viewBox="56.187 175.09 10.277 10.192">
					<path class="Path_1090_Class" d="M 63.37265014648438 184.7819061279297 C 63.00761413574219 184.9873504638672 62.60848999023438 185.1251525878906 62.19447326660156 185.1887054443359 C 61.06141662597656 185.4120788574219 59.88591766357422 185.2335357666016 58.87030792236328 184.6837463378906 C 58.17047119140625 184.2998199462891 57.56636810302734 183.7628479003906 57.10304260253906 183.1128387451172 C 56.58446502685547 182.3609466552734 56.27469635009766 181.4849090576172 56.20537567138672 180.5741577148438 C 56.16159820556641 180.076416015625 56.19470977783203 179.5749969482422 56.30355072021484 179.0873718261719 C 56.42173767089844 178.5951538085938 56.61072540283203 178.1227264404297 56.86460876464844 177.6847839355469 C 57.99082946777344 175.7203979492188 60.26585388183594 174.7193756103516 62.47499847412109 175.2162322998047 C 62.96827697753906 175.3309936523438 63.44121551513672 175.5201721191406 63.87760162353516 175.7772216796875 C 64.31108856201172 176.0181579589844 64.70394134521484 176.3258209228516 65.04176330566406 176.6889038085938 C 65.68296813964844 177.3499450683594 66.12946319580078 178.1749877929688 66.33214569091797 179.0733489990234 C 66.78354644775391 181.0153503417969 66.05326080322266 183.0414733886719 64.46669006347656 184.2489776611328 C 64.13794708251953 184.5057525634766 63.76802062988281 184.7049560546875 63.37265014648438 184.8380279541016 C 63.72953796386719 184.633056640625 64.07167053222656 184.4033966064453 64.39655303955078 184.1507110595703 C 65.27230834960938 183.4376525878906 65.88047027587891 182.4487762451172 66.12176513671875 181.3455352783203 C 66.28984069824219 180.6022033691406 66.28983306884766 179.8307189941406 66.12174224853516 179.0873718261719 C 65.90885162353516 178.2389831542969 65.47862243652344 177.4607086181641 64.87343597412109 176.8291473388672 C 64.20501708984375 176.1235961914062 63.34014129638672 175.6349639892578 62.39083099365234 175.4266052246094 C 61.37984466552734 175.2023620605469 60.32373809814453 175.3055419921875 59.37523651123047 175.7211151123047 C 58.4222412109375 176.1491851806641 57.62754058837891 176.8654174804688 57.10301971435547 177.7689208984375 C 56.85376739501953 178.2045745849609 56.67841339111328 178.6785278320312 56.58407592773438 179.1715545654297 C 56.46822357177734 179.6294555664062 56.43029022216797 180.1036071777344 56.47188568115234 180.5741577148438 C 56.53959655761719 181.4309844970703 56.83497619628906 182.254150390625 57.32745361328125 182.9585723876953 C 57.75674438476562 183.591552734375 58.32838439941406 184.1151428222656 58.99654388427734 184.4873657226562 C 59.97220611572266 185.034423828125 61.10364532470703 185.2369689941406 62.20849609375 185.0624847412109 C 62.60137176513672 184.9901885986328 62.98999786376953 184.8965301513672 63.37265014648438 184.7819061279297 Z">
					</path>
				</svg>
				<svg class="Path_1091" viewBox="50.12 168.76 27.701 27.729">
					<path class="Path_1091_Class" d="M 65.78704071044922 194.0348205566406 L 65.89925384521484 194.1610717773438 L 66.22183990478516 194.5958557128906 L 67.51222991943359 196.2649536132812 L 67.51222991943359 196.2649536132812 L 71.72003173828125 194.3434143066406 L 71.72003173828125 194.4275512695312 C 71.55172729492188 193.5859680175781 71.35536193847656 192.6602478027344 71.15899658203125 191.6223449707031 L 71.15899658203125 191.6223449707031 L 71.15899658203125 191.6223449707031 C 71.94721221923828 190.9854431152344 72.64550018310547 190.2446594238281 73.23484802246094 189.4202575683594 L 73.23484802246094 189.4202575683594 L 73.23484802246094 189.4202575683594 L 76.04004669189453 189.8269958496094 L 75.94187164306641 189.8269958496094 C 76.46083068847656 188.4244079589844 77.02186584472656 187.0217895507812 77.61095428466797 185.4649353027344 L 77.61095428466797 185.5911560058594 L 75.25458526611328 184.0202331542969 L 75.25458526611328 184.0202331542969 L 75.25458526611328 183.9360961914062 C 75.39344024658203 182.9356689453125 75.39344024658203 181.9208984375 75.25460815429688 180.9205017089844 L 75.25458526611328 180.9205017089844 L 75.25458526611328 180.9205017089844 L 77.52679443359375 179.223388671875 L 77.52679443359375 179.3776550292969 C 76.92367553710938 178.0451965332031 76.27849578857422 176.5724487304688 75.6192626953125 175.1698608398438 L 75.7735595703125 175.239990234375 L 72.96836090087891 175.7869873046875 L 72.88420867919922 175.7869873046875 L 72.88420867919922 175.7869873046875 C 72.24578094482422 175.0050964355469 71.51052856445312 174.3075561523438 70.69615173339844 173.711181640625 L 70.6961669921875 173.711181640625 L 70.6961669921875 173.3044128417969 L 71.10291290283203 170.4992065429688 L 71.18705749511719 170.6535034179688 L 66.78288269042969 168.9703979492188 L 66.95119476318359 168.9703979492188 C 66.46028900146484 169.7137451171875 65.91326904296875 170.5132751464844 65.38028717041016 171.3267517089844 L 65.38028717041016 171.3267517089844 L 65.29611968994141 171.3267517089844 C 64.29954528808594 171.201171875 63.2911491394043 171.201171875 62.29456329345703 171.3267517089844 L 62.29456329345703 171.3267517089844 L 62.1683235168457 171.3267517089844 L 62.1683235168457 171.3267517089844 L 62.1683235168457 171.3267517089844 L 62.1683235168457 171.2566223144531 L 62.07014465332031 171.1163635253906 L 61.84572982788086 170.8358154296875 L 61.42495346069336 170.2607727050781 L 60.58339309692383 169.138671875 L 60.76572799682617 169.138671875 L 56.55793380737305 171.0321960449219 L 56.55793380737305 170.8778991699219 C 56.75429916381836 171.81298828125 56.93664169311523 172.7480163574219 57.10494613647461 173.68310546875 L 57.10494613647461 173.7672424316406 L 57.03482437133789 173.7672424316406 C 56.24837112426758 174.4007568359375 55.55022048950195 175.1366271972656 54.95897674560547 175.9552917480469 L 54.95897674560547 176.0254516601562 L 54.87481689453125 176.0254516601562 L 52.06962203979492 175.6187133789062 L 52.20988082885742 175.5345458984375 L 50.52675247192383 179.8966369628906 L 50.52675247192383 179.7283325195312 L 52.88312530517578 181.3132629394531 L 52.88312530517578 181.3132629394531 L 52.88312530517578 181.3974304199219 C 52.74946594238281 182.3981628417969 52.74946594238281 183.4122314453125 52.88312530517578 184.4129638671875 L 52.88312530517578 184.5252075195312 L 52.88312530517578 184.5252075195312 L 50.61091613769531 186.2083435058594 L 50.61091613769531 186.0680541992188 C 51.27013778686523 187.56884765625 51.90130615234375 188.9994812011719 52.50441741943359 190.2758483886719 L 52.37818908691406 190.2758483886719 L 55.18338012695312 189.7288513183594 L 55.18338012695312 189.7288513183594 L 55.18338012695312 189.7288513183594 C 55.81592559814453 190.5202026367188 56.55184936523438 191.2231140136719 57.37143707275391 191.8186950683594 L 57.37143707275391 191.8186950683594 L 57.37143707275391 191.8186950683594 C 57.2171516418457 192.8425903320312 57.07690048217773 193.7543029785156 56.95066070556641 194.6239013671875 L 56.95066070556641 194.5397644042969 L 61.17248916625977 196.3912048339844 L 61.08832931518555 196.3912048339844 C 61.71949768066406 195.4514770507812 62.25248718261719 194.6940612792969 62.68728637695312 194.0488586425781 L 62.68728637695312 194.0488586425781 C 63.4478759765625 194.1161499023438 64.21292877197266 194.1161499023438 64.97353363037109 194.0488586425781 L 65.53456878662109 194.0488586425781 L 65.73093414306641 194.0488586425781 L 65.54859924316406 194.0488586425781 L 64.97353363037109 194.1190185546875 C 64.209228515625 194.2056274414062 63.43757247924805 194.2056274414062 62.67326354980469 194.1190185546875 L 62.67325592041016 194.1190185546875 L 61.17248916625977 196.4893798828125 L 61.17248916625977 196.4893798828125 L 61.17248916625977 196.4893798828125 L 56.81040191650391 194.8202819824219 L 56.81040191650391 194.8202819824219 L 56.81040191650391 194.8202819824219 C 56.9366340637207 193.95068359375 57.06286239624023 193.0389709472656 57.20312118530273 192.0150756835938 L 57.20312118530273 192.1132507324219 C 56.36956787109375 191.5087585449219 55.61967468261719 190.7966003417969 54.97298812866211 189.995361328125 L 55.07117080688477 189.995361328125 L 52.26597595214844 190.556396484375 L 52.18181610107422 190.556396484375 L 52.18181610107422 190.4722290039062 C 51.57869720458984 189.0696411132812 50.94752883911133 187.6670532226562 50.28831100463867 186.2644348144531 L 50.28831100463867 186.1802978515625 L 50.35844039916992 186.1802978515625 L 52.63064575195312 184.4971618652344 L 52.63064575195312 184.609375 C 52.46883392333984 183.5888061523438 52.44054794311523 182.551513671875 52.54648590087891 181.5236511230469 L 52.54649353027344 181.64990234375 L 50.20415115356445 180.0789794921875 L 50.11999893188477 180.0789794921875 L 50.11999893188477 179.9808044433594 L 51.80311584472656 175.6047058105469 L 51.80311584472656 175.5065002441406 L 51.91532516479492 175.5065002441406 L 54.72052001953125 175.9132690429688 L 54.59429168701172 175.9132690429688 C 55.19231796264648 175.0743408203125 55.90526962280273 174.3236083984375 56.71221923828125 173.68310546875 L 56.71221542358398 173.8093566894531 C 56.52986907958984 172.897705078125 56.3475456237793 171.9719543457031 56.15116882324219 171.004150390625 L 56.15116882324219 170.8919372558594 L 56.24935150146484 170.8919372558594 L 60.52727127075195 168.9844055175781 L 60.63948822021484 168.9844055175781 L 60.70961380004883 169.0685424804688 L 61.55117797851562 170.2046508789062 L 61.97194671630859 170.7656860351562 L 62.18234634399414 171.0602416992188 L 62.2945556640625 171.2005310058594 L 62.2945556640625 171.2706909179688 L 62.2945556640625 171.2706909179688 L 62.2945556640625 171.2706909179688 L 62.15428924560547 171.2706909179688 L 62.15428924560547 171.2706909179688 C 63.17498397827148 171.1080627441406 64.21299743652344 171.08447265625 65.24002075195312 171.2005004882812 L 65.11378479003906 171.2005310058594 L 66.68468475341797 168.8581848144531 L 66.68468475341797 168.7599792480469 L 66.78286743164062 168.7599792480469 L 71.14495086669922 170.4430847167969 L 71.25716400146484 170.4430847167969 L 71.25716400146484 170.4992065429688 C 71.11691284179688 171.467041015625 70.97664642333984 172.4207763671875 70.83638000488281 173.3044128417969 L 70.83638000488281 173.1781921386719 C 71.67588043212891 173.785888671875 72.43058013916016 174.5028991699219 73.08052062988281 175.3101501464844 L 72.94028472900391 175.3101501464844 L 75.74546813964844 174.7631225585938 L 75.85767364501953 174.7631225585938 L 75.85767364501953 174.861328125 C 76.50288391113281 176.3480834960938 77.14807891845703 177.7927551269531 77.75119018554688 179.0691223144531 L 77.75119018554688 179.1673278808594 L 77.75119018554688 179.1673278808594 L 75.47898101806641 180.8504333496094 L 75.47898101806641 180.7382507324219 C 75.61803436279297 181.7573852539062 75.61803436279297 182.7907409667969 75.47898101806641 183.8099060058594 L 75.47898101806641 183.6977233886719 L 77.82131195068359 185.2826538085938 L 77.82131195068359 185.2826538085938 L 77.82131195068359 185.3667907714844 C 77.23223114013672 186.8955993652344 76.65715789794922 188.3543395996094 76.12416839599609 189.7288818359375 L 76.12416839599609 189.7990112304688 L 76.04000854492188 189.7990112304688 L 73.23482513427734 189.3782348632812 L 73.31897735595703 189.3782348632812 C 72.71583557128906 190.2088012695312 72.00342559814453 190.9542236328125 71.20105743408203 191.5943298339844 L 71.20105743408203 191.5101623535156 C 71.39741516113281 192.5200500488281 71.57975006103516 193.44580078125 71.73403167724609 194.3153686523438 L 71.73403167724609 194.3153686523438 L 71.73403167724609 194.3153686523438 L 67.44207763671875 196.1808471679688 L 67.44207763671875 196.1808471679688 L 67.44207763671875 196.1808471679688 L 66.22182464599609 194.4837036132812 L 65.89921569824219 194.0488586425781 L 65.78704071044922 194.0348205566406 Z">
					</path>
				</svg>
			</div>
			<svg class="Path_1092" viewBox="282.73 157.62 120.371 152.617">
				<path class="Path_1092_Class" d="M 282.7300415039062 163.2303924560547 L 376.0870361328125 157.6199951171875 C 376.0870361328125 157.6199951171875 379.9301147460938 247.7650146484375 403.1011352539062 295.4674377441406 L 300.0241088867188 310.2367858886719 C 300.0241088867188 310.2367858886719 284.9461364746094 232.6590576171875 282.7300415039062 163.2303924560547 Z">
				</path>
			</svg>
			<svg class="Path_1093" viewBox="280.83 168.11 112.349 146.151">
				<path class="Path_1093_Class" d="M 280.8301391601562 168.1100158691406 C 280.8301391601562 168.1100158691406 280.5355834960938 229.3054046630859 294.4072875976562 314.2608337402344 L 393.1783447265625 304.3304138183594 L 391.887939453125 297.6680603027344">
				</path>
			</svg>
			<svg class="Path_1094" viewBox="293.28 177.19 69.064 7.22">
				<path class="Path_1094_Class" d="M 293.2799987792969 182.1551971435547 C 293.2799987792969 182.1551971435547 301.0503845214844 177.0357055664062 305.4826049804688 178.6486968994141 C 309.9148254394531 180.2616882324219 307.7127380371094 186.9801635742188 312.1449890136719 183.347412109375 C 316.5771789550781 179.7146759033203 324.3475952148438 176.1941375732422 326.0166931152344 179.6165008544922 C 327.6857604980469 183.0388336181641 340.9964599609375 179.6165008544922 340.9964599609375 179.6165008544922 C 340.9964599609375 179.6165008544922 354.8260192871094 177.4565124511719 362.343994140625 177.1900177001953">
				</path>
			</svg>
			<svg class="Path_1095" viewBox="296.69 194.03 63.594 7.644">
				<path class="Path_1095_Class" d="M 296.6899719238281 201.6741485595703 C 300.4267578125 200.1716156005859 304.0341491699219 198.3656005859375 307.4759826660156 196.2741546630859 C 306.8752136230469 197.6978454589844 306.8006286621094 199.2888336181641 307.2655944824219 200.762451171875 L 312.0204162597656 198.1816711425781 C 312.1940002441406 199.3588409423828 313.2817077636719 200.1777191162109 314.4609375 200.0191192626953 C 315.7373352050781 199.7806396484375 316.9575500488281 198.3920440673828 318.0656433105469 199.0653381347656 C 318.3882446289062 199.2617034912109 318.6126708984375 199.5983123779297 318.9492492675781 199.7385711669922 C 319.2858581542969 199.8788299560547 320.0994262695312 199.5982818603516 320.5762939453125 199.2335968017578 L 325.4994506835938 195.6149291992188 C 325.3872375488281 197.1858062744141 327.0422668457031 198.4201202392578 328.6272583007812 198.5042572021484 C 330.204833984375 198.4388427734375 331.758056640625 198.0921173095703 333.2136840820312 197.4803771972656 C 341.97998046875 194.7733764648438 352.1768493652344 198.3359680175781 360.2838745117188 194.0299682617188">
				</path>
			</svg>
			<svg class="Path_1096" viewBox="298.37 209.047 64.309 10.748">
				<path class="Path_1096_Class" d="M 298.3699645996094 216.9477386474609 C 300.3505859375 215.9218902587891 302.5250549316406 215.3245239257812 304.7517395019531 215.1944580078125 L 305.425048828125 217.4246063232422 C 306.5711364746094 217.1404724121094 307.6615295410156 216.6663665771484 308.6510314941406 216.0219879150391 C 309.22607421875 216.6672058105469 310.2780456542969 216.2885131835938 311.0354309082031 215.8817443847656 L 319.7315673828125 211.098876953125 C 319.04052734375 213.9424743652344 318.8225402832031 216.8805084228516 319.08642578125 219.7949829101562 L 325.7066650390625 213.3150024414062 C 326.12744140625 214.8157501220703 328.37158203125 214.9560089111328 329.5778503417969 213.9882202148438 C 330.0126647949219 213.6375885009766 330.4614868164062 213.1606750488281 330.9804382324219 213.2167816162109 C 331.4993591308594 213.2728881835938 331.6536865234375 214.3388671875 331.1066284179688 214.2547149658203 C 332.0183715820312 213.2167816162109 333.6874389648438 213.6936798095703 335.06201171875 213.9040832519531 C 339.3399353027344 214.5352172851562 343.2251586914062 211.5897674560547 347.3347473144531 210.1871948242188 C 352.2158203125 208.5040588378906 357.545654296875 209.0370330810547 362.67919921875 209.5700531005859">
				</path>
			</svg>
			<svg class="Path_1097" viewBox="302 223.48 63.496 14.096">
				<path class="Path_1097_Class" d="M 301.9999389648438 236.0472869873047 C 302.9004211425781 236.2090301513672 303.8143920898438 235.8445129394531 304.3563842773438 235.1075439453125 C 304.8860473632812 234.3793792724609 305.5773315429688 233.7840118408203 306.3760681152344 233.3683013916016 C 307.2316589355469 233.07373046875 308.4238586425781 233.6908874511719 308.2414855957031 234.5745391845703 C 311.0474548339844 233.4105072021484 313.633056640625 231.7737731933594 315.8856811523438 229.735595703125 C 315.69970703125 232.4137573242188 316.2940368652344 235.0884857177734 317.5968627929688 237.4358673095703 C 318.9994506835938 238.0109100341797 320.4020690917969 236.7064971923828 321.2295837402344 235.4722290039062 C 322.0570983886719 234.2379608154297 323.1091003417969 232.7651977539062 324.5958251953125 232.8213348388672 C 325.2409973144531 232.8213348388672 325.8301086425781 233.1719665527344 326.4612731933594 233.2421112060547 C 327.9901123046875 233.3963775634766 329.2664794921875 232.1480712890625 330.6690368652344 231.6010589599609 C 332.9973449707031 230.703369140625 335.8305969238281 231.7272796630859 337.9906311035156 230.4930114746094 C 340.7958374023438 228.8800201416016 341.3007202148438 224.069091796875 344.5408020019531 223.4800109863281 C 344.2976684570312 227.5195007324219 344.0685729980469 231.5590057373047 343.8535461425781 235.5984649658203 C 345.4175109863281 233.2891082763672 347.3788146972656 231.2755889892578 349.6463317871094 229.6514434814453 C 350.5018615722656 230.9558563232422 352.5215759277344 230.6332855224609 353.8540344238281 229.8057250976562 C 355.1865234375 228.9781799316406 356.336669921875 227.743896484375 357.8795166015625 227.6036529541016 C 358.7524108886719 227.6067199707031 359.6206970214844 227.7294006347656 360.4603271484375 227.9683227539062 C 362.1548461914062 228.2848205566406 363.9049072265625 228.0995483398438 365.4955749511719 227.4353179931641">
				</path>
			</svg>
			<svg class="Line_2" viewBox="0 0 63.117 1">
				<path class="Line_2_Class" d="M 0 0 L 63.11696243286133 0">
				</path>
			</svg>
			<svg class="Line_3" viewBox="0 0 18.641 1">
				<path class="Line_3_Class" d="M 0 0 L 18.64054107666016 0">
				</path>
			</svg>
			<svg class="Line_4" viewBox="0 0 16.803 1">
				<path class="Line_4_Class" d="M 0 0 L 16.80313682556152 0">
				</path>
			</svg>
			<svg class="Line_5" viewBox="0 0 39.343 1">
				<path class="Line_5_Class" d="M 0 0 L 39.3429069519043 0">
				</path>
			</svg>
		</div>
	</div>
	<div class="hand_Class">
		<div class="Character_cb_Class">
			<svg class="Path_1098" viewBox="0.46 0.463 283.923 103.282">
				<path class="Path_1098_Class" d="M 284.3825988769531 96.52178955078125 C 284.3825988769531 96.52178955078125 282.2355651855469 107.1323547363281 267.7603149414062 99.29216766357422 C 253.2850799560547 91.45198059082031 245.9989471435547 83.93039703369141 245.9989471435547 83.93039703369141 C 237.4991302490234 78.72859954833984 229.4753875732422 72.78612518310547 222.0213165283203 66.17226409912109 L 212.1448822021484 62.01667785644531 C 212.1448822021484 62.01667785644531 213.4192504882812 65.79824829101562 214.7767333984375 69.85685729980469 C 215.9818420410156 73.52761840820312 217.2285308837891 77.44770812988281 217.547119140625 78.92986297607422 C 218.3366851806641 82.04653930664062 211.4107360839844 89.08330535888672 209.0281982421875 90.63472747802734 C 209.0281982421875 90.63472747802734 212.7128143310547 96.35556030273438 209.0281982421875 101.3006896972656 C 205.3435821533203 106.2458267211914 174.3984222412109 102.1595153808594 174.3984222412109 102.1595153808594 C 174.3984222412109 102.1595153808594 169.7303314208984 102.6027755737305 157.2359008789062 98.18401336669922 C 157.2359008789062 98.18401336669922 129.1303863525391 98.18401336669922 110.4026031494141 93.23888397216797 C 98.60216522216797 90.03343200683594 87.17502593994141 85.58516693115234 76.31306457519531 79.96877288818359 C 76.31304931640625 79.96875 64.22032928466797 82.974609375 54.96724700927734 77.87711334228516 C 47.67959213256836 77.67102813720703 40.38609313964844 77.8837890625 33.12281799316406 78.51430511474609 C 31.05885314941406 78.74977874755859 27.72054290771484 79.10993194580078 23.42644882202148 79.66400909423828 C 19.93576622009277 80.07956695556641 15.83560085296631 80.61978912353516 11.27832221984863 81.29853820800781 L 0.4600000381469727 8.368231773376465 C 17.31777572631836 8.659122467041016 33.1782112121582 8.853048324584961 36.36415100097656 8.631418228149414 C 50.61776733398438 7.564821243286133 61.29758834838867 8.811492919921875 69.60873413085938 8.631418228149414 C 94.61142730712891 8.049637794494629 156.8757781982422 -0.2615084052085876 169.3424987792969 0.5141985416412354 C 181.8092193603516 1.289905428886414 192.5444641113281 15.34959506988525 192.5444641113281 15.34959506988525 L 231.3298034667969 38.3714714050293 L 259.8232116699219 65.68743896484375 C 259.8232116699219 65.68743896484375 276.1822814941406 90.66243743896484 284.3825988769531 96.52178955078125 Z">
				</path>
			</svg>
			<div class="Group_16_Class">
				<svg class="Path_1099" viewBox="17.11 30.65 194.183 61.496">
					<path class="Path_1099_Class" d="M 211.2306823730469 67.32986450195312 C 212.0202484130859 70.44654083251953 205.0942840576172 77.48330688476562 202.7117614746094 79.03472900390625 C 202.7117614746094 79.03472900390625 206.3963775634766 84.75556182861328 202.7117614746094 89.70069122314453 C 199.0271453857422 94.64582824707031 168.0819854736328 90.55951690673828 168.0819854736328 90.55951690673828 C 168.0819854736328 90.55951690673828 163.4138793945312 91.00277709960938 150.9194641113281 86.58401489257812 C 150.9194641113281 86.58401489257812 122.8139343261719 86.58401489257812 104.0861587524414 81.63888549804688 C 92.28569793701172 78.43341827392578 80.85856628417969 73.98517608642578 69.99660491943359 68.36876678466797 C 69.99660491943359 68.36875152587891 57.90388488769531 71.37461090087891 48.65081024169922 66.27711486816406 C 41.36315536499023 66.07102966308594 34.06965637207031 66.28379058837891 26.80637741088867 66.914306640625 C 24.74241256713867 67.1497802734375 21.40410232543945 67.50993347167969 17.11000823974609 68.06401062011719 C 22.74045944213867 64.71018981933594 29.02093124389648 62.59467315673828 35.53305816650391 61.85836029052734 C 35.53305053710938 61.85835266113281 22.72003173828125 43.85087203979492 26.80634689331055 30.64999771118164 C 26.80634689331055 30.64999771118164 31.58525848388672 50.40282440185547 48.17984390258789 57.31493377685547 C 64.77443695068359 64.22703552246094 103.7259979248047 39.14122009277344 103.7259979248047 39.14122009277344 C 103.7259979248047 39.14122009277344 114.5858917236328 44.22486877441406 118.9630966186523 40.52640914916992 C 123.3403015136719 36.82795333862305 119.7665100097656 47.45236587524414 123.1186676025391 51.60794067382812 L 123.9774932861328 49.00378036499023 C 123.8389739990234 49.72407913208008 122.7169647216797 56.02669525146484 125.97216796875 57.42573547363281 L 127.2604064941406 54.65535736083984 C 127.2604064941406 54.65535736083984 132.3163452148438 70.16949462890625 135.9593963623047 74.69907379150391 C 139.6024475097656 79.22865295410156 157.623779296875 81.62503051757812 159.2998657226562 78.53604888916016 C 160.9759521484375 75.44706726074219 152.3739166259766 36.13534545898438 152.1107177734375 35.02719497680664 C 152.4985656738281 35.51200866699219 158.7734832763672 43.42145538330078 159.3691253662109 47.49391555786133 C 159.9647521972656 51.56637573242188 165.4916534423828 77.70493316650391 166.9599761962891 80.47531890869141 C 168.4282836914062 83.24569702148438 178.6509704589844 84.82481384277344 182.3632965087891 80.47531890869141 C 182.3632965087891 80.47531890869141 175.9914093017578 42.28559875488281 175.9083099365234 38.91958236694336 C 175.8251953125 35.55356979370117 180.4240112304688 37.38202285766602 180.52099609375 43.39374923706055 C 180.6179656982422 49.40547943115234 188.4581298828125 58.24300384521484 192.5167541503906 65.34902954101562 C 196.5753784179688 72.45506286621094 208.2386627197266 71.80403137207031 211.2306823730469 67.32986450195312 Z">
					</path>
				</svg>
			</div>
			<div class="Group_17_Class">
				<svg class="Path_1100" viewBox="139.629 20.502 91.146 73.959">
					<path class="Path_1100_Class" d="M 230.7758026123047 88.8031005859375 C 230.7758026123047 88.8031005859375 228.6287689208984 99.41366577148438 214.1535186767578 91.57347869873047 C 199.6782836914062 83.73329162597656 192.3921508789062 76.21170806884766 192.3921508789062 76.21170806884766 C 183.892333984375 71.00991058349609 175.8685913085938 65.06743621826172 168.4145202636719 58.45357513427734 L 158.5380859375 54.29798889160156 C 158.5380859375 54.29798889160156 159.8124542236328 58.07955932617188 161.1699371337891 62.13816833496094 C 160.3388214111328 61.29320526123047 159.7154846191406 60.75298309326172 159.7154846191406 60.75298309326172 C 159.7154846191406 60.75298309326172 154.2993774414062 37.10776519775391 144.0489807128906 28.69965553283691 C 144.0489807128906 28.69965553283691 140.5582885742188 24.73800849914551 139.6856384277344 21.30273628234863 C 138.8129730224609 17.86746215820312 148.3569183349609 26.38638877868652 150.0468597412109 29.78010368347168 C 151.7367858886719 33.17382049560547 165.8241882324219 45.5435791015625 169.4395294189453 47.15039825439453 C 173.0548858642578 48.75722503662109 190.7853546142578 63.28787994384766 195.0101928710938 65.51804351806641 C 199.2350311279297 67.74819946289062 216.2036285400391 101.6715240478516 230.7758026123047 88.8031005859375 Z">
					</path>
				</svg>
			</div>
			<svg class="Path_1101" viewBox="0 -0.029 285.199 104.65">
				<path class="Path_1101_Class" d="M 196.3231201171875 104.6207809448242 C 189.0631713867188 104.5085372924805 181.8157806396484 103.9766616821289 174.6172027587891 103.02783203125 C 173.9384460449219 103.0278091430664 169.076416015625 103.1663284301758 157.3577117919922 99.03845977783203 C 155.3907318115234 99.03845977783203 128.4764709472656 98.83068084716797 110.4689865112305 94.07947540283203 C 98.70230102539062 90.87680053710938 87.30435180664062 86.44762420654297 76.46258544921875 80.86475372314453 C 74.64794921875 81.28031158447266 63.76034545898438 83.45506286621094 55.01979064941406 78.73155975341797 C 47.81977081298828 78.53379058837891 40.61432647705078 78.74652862548828 33.43851089477539 79.36872100830078 C 28.61804962158203 79.89511871337891 21.11031532287598 80.75393676757812 11.60790252685547 82.13912963867188 C 11.2606897354126 82.17459106445312 10.94317722320557 81.94095611572266 10.87375164031982 81.59890747070312 C 10.84597969055176 81.42961883544922 10.88764381408691 81.25628662109375 10.98931884765625 81.11811065673828 C 11.09099388122559 80.97994232177734 11.24408912658691 80.88859558105469 11.41397571563721 80.86475372314453 C 20.944091796875 79.47956848144531 28.4656810760498 78.60689544677734 33.29999542236328 78.09437561035156 C 40.58634185791016 77.46253967285156 47.90296936035156 77.24980163574219 55.21372222900391 77.45721435546875 C 55.31661987304688 77.45663452148438 55.41753387451172 77.48546600341797 55.50460815429688 77.54029846191406 C 64.42523193359375 82.44387817382812 76.282470703125 79.59038543701172 76.39328765869141 79.56267547607422 C 76.545654296875 79.50880432128906 76.71189117431641 79.50880432128906 76.8642578125 79.56267547607422 C 87.68279266357422 85.16497802734375 99.06297302246094 89.60839080810547 110.815315246582 92.81897735595703 C 129.2521820068359 97.68097686767578 157.2053375244141 97.75023651123047 157.4823760986328 97.75023651123047 C 157.5509796142578 97.73679351806641 157.6215515136719 97.73679351806641 157.6901550292969 97.75023651123047 C 169.8244323730469 102.0581817626953 174.5479278564453 101.6980285644531 174.5894927978516 101.6980285644531 L 174.7279968261719 101.6980285644531 C 183.2469177246094 102.8338851928711 205.9501953125 104.8978118896484 208.7898406982422 101.0885391235352 C 212.1835632324219 96.55896759033203 208.7898406982422 91.21212768554688 208.7898406982422 91.15672302246094 C 208.6114501953125 90.85617065429688 208.6961975097656 90.46881866455078 208.9837646484375 90.27021026611328 C 211.6433410644531 88.55255889892578 217.8766937255859 81.80667877197266 217.294921875 79.25792694091797 C 216.5330657958984 76.1966552734375 211.8926849365234 62.53866958618164 211.8511199951172 62.400146484375 C 211.7701568603516 62.16081619262695 211.8349304199219 61.89623260498047 212.0173645019531 61.72140502929688 C 212.2055206298828 61.55108642578125 212.4742279052734 61.50271606445312 212.7099456787109 61.59674072265625 L 222.6002044677734 65.75231170654297 C 222.6682891845703 65.78077697753906 222.7296447753906 65.82325744628906 222.7802581787109 65.87697601318359 C 230.1745147705078 72.467041015625 238.1329803466797 78.39531707763672 246.5640106201172 83.59358978271484 L 246.6886749267578 83.70439910888672 C 246.6886749267578 83.70439910888672 254.1271514892578 91.29524993896484 268.2976684570312 98.94149780273438 C 273.4090270996094 101.7118835449219 277.4676208496094 102.4183349609375 280.3349914550781 101.0746917724609 C 282.0206604003906 100.2249908447266 283.2864990234375 98.72403717041016 283.8395385742188 96.91912078857422 C 275.6530151367188 90.76886749267578 260.5682983398438 67.88552093505859 259.4739990234375 66.29254913330078 L 231.0914306640625 39.07353973388672 L 192.3060760498047 16.09322166442871 C 192.2364807128906 16.0492000579834 192.1754302978516 15.99287414550781 192.1259918212891 15.92699909210205 C 192.0151824951172 15.78847885131836 181.4323272705078 2.075087785720825 169.3950042724609 1.34093701839447 C 163.1477966308594 0.9530834555625916 143.9767608642578 2.892350673675537 123.6837005615234 4.95628547668457 C 103.3906478881836 7.020220279693604 82.12796783447266 9.111858367919922 69.75821685791016 9.458156585693359 C 66.78005218505859 9.458156585693359 63.56640625 9.458156585693359 59.85409545898438 9.278080940246582 C 52.10022735595703 8.889281272888184 44.33044052124023 8.944764137268066 36.58290100097656 9.444278717041016 C 33.86792373657227 9.707489967346191 21.77520370483398 9.568970680236816 0.6371878981590271 9.208821296691895 C 0.2830498814582825 9.20128345489502 -7.962132804095745e-05 8.911999702453613 1.147958705871588e-08 8.557781219482422 C 1.147958705871588e-08 8.20587158203125 0.285278856754303 7.92059326171875 0.6371880173683167 7.92059326171875 L 0.6371878981590271 7.92059326171875 C 21.7613525390625 8.322299003601074 33.81251525878906 8.322299003601074 36.48593521118164 8.169927597045898 C 44.27923965454102 7.659611225128174 52.09548568725586 7.599478244781494 59.89569091796875 7.989866256713867 C 63.5941162109375 8.128371238708496 66.82161712646484 8.23918628692627 69.73051452636719 8.169927597045898 C 82.07256317138672 7.879037380218506 103.1690292358398 5.745842933654785 123.5590438842773 3.681908130645752 C 143.9490509033203 1.617973566055298 163.1062469482422 -0.3351456820964813 169.4781341552734 0.01115209795534611 C 181.6955108642578 0.7730072140693665 192.0013427734375 13.61372852325439 193.0263824462891 14.98506832122803 L 231.8117370605469 37.95153427124023 L 231.9225463867188 38.03464508056641 L 260.4159240722656 65.41987609863281 C 260.4552917480469 65.45003509521484 260.4882202148438 65.48770904541016 260.5129089355469 65.53070068359375 C 260.6791076660156 65.780029296875 276.9274291992188 90.46413421630859 284.933837890625 96.18497467041016 C 285.141845703125 96.33087921142578 285.2405090332031 96.58846282958984 285.1831359863281 96.83601379394531 C 284.6267395019531 99.18930816650391 283.0534362792969 101.1737060546875 280.8890380859375 102.2521057128906 C 277.6199951171875 103.7758255004883 273.1735229492188 103.0555267333984 267.6743469238281 100.0773620605469 C 259.7253112792969 95.94921875 252.3723449707031 90.76298522949219 245.8160400390625 84.66020965576172 C 237.3414611816406 79.46228790283203 229.3369598388672 73.53423309326172 221.8937835693359 66.94361114501953 L 213.4302520751953 63.38364791870117 C 214.6353607177734 66.94359588623047 217.8074493408203 76.43215179443359 218.4446258544922 78.99475860595703 C 219.3034362792969 82.40232086181641 212.7792053222656 89.02353668212891 210.1334838867188 91.04591369628906 C 210.9784545898438 92.65274047851562 213.0562438964844 97.57015991210938 209.8148956298828 101.9058074951172 C 208.2496185302734 103.9835968017578 202.6395874023438 104.6207809448242 196.3231201171875 104.6207809448242 Z">
				</path>
			</svg>
			<svg class="Path_1102" viewBox="138.609 18.16 21.046 37.719">
				<path class="Path_1102_Class" d="M 158.9727630615234 55.87874984741211 C 158.6946258544922 55.87985610961914 158.4479064941406 55.70043563842773 158.3632659912109 55.43549728393555 C 155.2327423095703 46.00233840942383 148.916259765625 37.04015350341797 144.7191314697266 31.11153602600098 C 143.6525268554688 29.58782768249512 142.7383117675781 28.34115409851074 142.0457153320312 27.21915245056152 C 138.5965881347656 21.91386985778809 138.5965881347656 18.90800476074219 138.6104583740234 18.79718971252441 C 138.6104278564453 18.44528007507324 138.8957366943359 18.16000366210938 139.2476348876953 18.16000366210938 C 139.5995330810547 18.16000366210938 139.8848266601562 18.44528007507324 139.8848266601562 18.79718971252441 L 139.8848266601562 18.79718971252441 C 139.8848266601562 18.79718971252441 139.8848266601562 21.56757164001465 143.1123199462891 26.51270484924316 C 143.8049163818359 27.55159568786621 144.7191467285156 28.85367774963379 145.7718811035156 30.34968376159668 C 150.0105743408203 36.34755706787109 156.3963012695312 45.40671157836914 159.6237945556641 55.01993560791016 C 159.6759185791016 55.18157577514648 159.6613311767578 55.35732650756836 159.5833282470703 55.50817108154297 C 159.5052947998047 55.65902328491211 159.3702697753906 55.77247619628906 159.2082366943359 55.8233528137207 C 159.1363983154297 55.86329650878906 159.0548706054688 55.88247680664062 158.9727630615234 55.87874984741211 Z">
				</path>
			</svg>
			<svg class="Path_1103" viewBox="125.668 30.189 15.643 61.199">
				<path class="Path_1103_Class" d="M 126.2247161865234 91.38796997070312 C 125.9051666259766 91.34100341796875 125.6683654785156 91.06684875488281 125.6683654785156 90.74386596679688 C 125.6683654785156 90.42087554931641 125.9051666259766 90.14672088623047 126.2247161865234 90.09974670410156 C 131.5715484619141 89.83655548095703 135.4223937988281 88.43751525878906 137.6386871337891 85.94416809082031 C 139.4820098876953 83.72084808349609 140.3108062744141 80.82756805419922 139.9242248535156 77.96546936035156 C 139.7718658447266 75.62449645996094 137.6525268554688 63.6148796081543 135.9487457275391 53.97395706176758 C 134.8405914306641 47.72673797607422 133.8848114013672 42.32449722290039 133.6908874511719 40.77308654785156 C 133.4006805419922 37.45034790039062 133.4006805419922 34.10861206054688 133.6909027099609 30.78585433959961 C 133.7340393066406 30.43293762207031 134.0421905517578 30.17310333251953 134.3973236083984 30.19022750854492 C 134.7482452392578 30.23356246948242 135.0038757324219 30.54396438598633 134.9790954589844 30.89667510986328 C 134.6924438476562 34.1224365234375 134.6924438476562 37.36726379394531 134.9791259765625 40.593017578125 C 135.1730194091797 42.10287094116211 136.1288146972656 47.51897048950195 137.2230987548828 53.73847579956055 C 139.0238494873047 63.91962814331055 141.0600891113281 75.45827484130859 141.2263031005859 77.86850738525391 C 141.6142883300781 81.05625152587891 140.6611022949219 84.261962890625 138.5944976806641 86.71988677978516 C 136.1288299560547 89.49025726318359 131.9871063232422 91.04167175292969 126.2801208496094 91.33256530761719 Z">
				</path>
			</svg>
			<svg class="Path_1104" viewBox="113.178 28.308 9.86 59.818">
				<path class="Path_1104_Class" d="M 113.8732757568359 88.12324523925781 C 113.5213623046875 88.15386199951172 113.2112884521484 87.89338684082031 113.1806793212891 87.54148101806641 C 113.1500701904297 87.18956756591797 113.4105529785156 86.87947845458984 113.7624664306641 86.84888458251953 C 114.0533447265625 86.848876953125 121.0485687255859 85.46368408203125 121.6996154785156 79.29958343505859 C 122.4060668945312 72.65067291259766 116.9207000732422 45.33470153808594 115.3277282714844 39.4199333190918 C 114.3985900878906 36.00618743896484 113.7819366455078 32.51496887207031 113.4854431152344 28.98946380615234 C 113.4740905761719 28.8181037902832 113.5323944091797 28.6494140625 113.6471252441406 28.52162933349609 C 113.7618713378906 28.39384841918945 113.9233245849609 28.31779098510742 114.0949249267578 28.31069946289062 C 114.264892578125 28.29539489746094 114.4337005615234 28.35044860839844 114.5619812011719 28.4630126953125 C 114.6902465820312 28.57558059692383 114.7667694091797 28.73581314086914 114.7736511230469 28.90633392333984 C 115.0622100830078 32.34787750244141 115.6649780273438 35.75579833984375 116.5744323730469 39.08749771118164 C 118.1673736572266 45.05766296386719 123.6942901611328 72.65066528320312 122.9739990234375 79.43810272216797 C 122.2121276855469 86.59954071044922 114.0672149658203 88.10940551757812 113.9841003417969 88.12324523925781 L 113.8732757568359 88.12324523925781 Z">
				</path>
			</svg>
			<svg class="Path_1105" viewBox="64 46.888 30.801 11.458">
				<path class="Path_1105_Class" d="M 65.1776123046875 58.34633255004883 L 64.60966491699219 58.34633255004883 C 64.25546264648438 58.32403945922852 63.98437118530273 58.02214431762695 64.00018310546875 57.66758346557617 C 63.99848556518555 57.49409866333008 64.072509765625 57.32848739624023 64.20291137695312 57.21405410766602 C 64.33332824707031 57.0996208190918 64.50714111328125 57.04772567749023 64.67893981933594 57.07194900512695 C 75.19865417480469 56.90232467651367 85.38960266113281 53.37916946411133 93.7679443359375 47.01546096801758 C 93.90507507324219 46.91257858276367 94.07785034179688 46.8692741394043 94.24728393554688 46.89534378051758 C 94.41670227050781 46.92140579223633 94.5684814453125 47.0146369934082 94.6683349609375 47.15397262573242 C 94.77267456054688 47.28935623168945 94.8182373046875 47.46098709106445 94.7947998046875 47.63029861450195 C 94.77134704589844 47.79961776733398 94.68086242675781 47.95241165161133 94.54365539550781 48.05436325073242 C 86.05815124511719 54.44549179077148 75.79637145996094 58.04195785522461 65.1776123046875 58.34633255004883 Z">
				</path>
			</svg>
			<svg class="Path_1106" viewBox="82.22 41.45 16.364 16.9">
				<path class="Path_1106_Class" d="M 97.95582580566406 58.34950256347656 C 97.84440612792969 58.34836578369141 97.7349853515625 58.31982421875 97.63722229003906 58.26639556884766 C 82.66330718994141 49.8582763671875 82.23390197753906 42.43365478515625 82.22004699707031 42.11505889892578 C 82.21218872070312 41.76069641113281 82.48925018310547 41.46516418457031 82.84337615966797 41.45017242431641 C 83.01473236083984 41.44268035888672 83.18187713623047 41.50458526611328 83.30701446533203 41.62189483642578 C 83.43214416503906 41.73921203613281 83.50470733642578 41.90201568603516 83.50826263427734 42.07350921630859 C 83.50827789306641 42.19817352294922 84.07621002197266 49.17953491210938 98.2744140625 57.14438629150391 C 98.51890563964844 57.29485321044922 98.635986328125 57.58769989013672 98.56260681152344 57.86524963378906 C 98.48924255371094 58.14279937744141 98.24270629882812 58.33953094482422 97.95579528808594 58.34950256347656 Z">
				</path>
			</svg>
			<svg class="Path_1107" viewBox="93.024 45.396 8.175 25.48">
				<path class="Path_1107_Class" d="M 100.5540924072266 70.87538909912109 C 100.3882751464844 70.876708984375 100.228759765625 70.81190490722656 100.11083984375 70.6953125 C 99.88920593261719 70.48752593994141 94.570068359375 65.30691528320312 93.18487548828125 59.71074676513672 C 91.7996826171875 54.11457061767578 99.77839660644531 45.92809295654297 100.11083984375 45.58179473876953 C 100.3595886230469 45.33345794677734 100.762451171875 45.33345413208008 101.0112152099609 45.581787109375 C 101.2611541748047 45.83527755737305 101.2611541748047 46.24252700805664 101.0111999511719 46.49601364135742 C 100.9419403076172 46.56527709960938 93.21258544921875 54.36390686035156 94.41769409179688 59.41985321044922 C 95.622802734375 64.47579193115234 100.9557952880859 69.78108215332031 100.9973602294922 69.78108215332031 C 101.1209106445312 69.90106964111328 101.1906280517578 70.06596374511719 101.1906280517578 70.23819732666016 C 101.1906280517578 70.41042327880859 101.1209106445312 70.5753173828125 100.9973449707031 70.6953125 C 100.8770751953125 70.80826568603516 100.7190856933594 70.87245178222656 100.5541076660156 70.87539672851562 Z">
				</path>
			</svg>
			<svg class="Path_1108" viewBox="84.444 49.435 31.314 30.317">
				<path class="Path_1108_Class" d="M 115.0787353515625 79.72230529785156 L 114.9817810058594 79.72230529785156 C 99.42607116699219 77.63066101074219 90.04832458496094 75.28969573974609 86.48838806152344 72.57471466064453 C 82.0003662109375 69.20870208740234 86.29446411132812 56.67272186279297 86.34986877441406 56.54804992675781 C 87.24942016601562 54.19437408447266 88.34286499023438 51.91945648193359 89.61894226074219 49.74674987792969 C 89.80426025390625 49.44307708740234 90.19902038574219 49.34438323974609 90.50543212890625 49.52513122558594 C 90.80738830566406 49.70508575439453 90.90655517578125 50.09557342529297 90.72709655761719 50.39781188964844 C 89.49259948730469 52.50112915039062 88.43171691894531 54.70163726806641 87.55499267578125 56.97744750976562 C 86.1697998046875 60.80059051513672 84.39675903320312 69.44418334960938 87.26409912109375 71.54967498779297 C 90.64396667480469 74.08457946777344 100.0355682373047 76.41169738769531 115.1618499755859 78.47563171386719 C 115.5137786865234 78.49859619140625 115.7804565429688 78.80247497558594 115.7574920654297 79.15438079833984 C 115.7345428466797 79.50629425048828 115.4306640625 79.77296447753906 115.0787506103516 79.75001525878906 Z">
				</path>
			</svg>
			<svg class="Path_1109" viewBox="89.173 55.212 6.706 9.029">
				<path class="Path_1109_Class" d="M 89.81990051269531 64.24076843261719 L 89.6536865234375 64.24076843261719 C 89.4871826171875 64.19859313964844 89.34475708007812 64.09098815917969 89.25869750976562 63.94234466552734 C 89.17265319824219 63.79369354248047 89.15023803710938 63.61660003662109 89.19657897949219 63.45121002197266 C 90.27700805664062 59.40644836425781 94.73733520507812 55.50021362304688 94.84814453125 55.33399200439453 C 95.11933898925781 55.13926696777344 95.49388122558594 55.18123626708984 95.71524047851562 55.43115234375 C 95.93659973144531 55.68107604980469 95.93302917480469 56.05793762207031 95.70698547363281 56.30362701416016 C 95.70697021484375 56.30362701416016 91.41287231445312 60.12675476074219 90.42939758300781 63.78366088867188 C 90.34971618652344 64.0540771484375 90.101806640625 64.24000549316406 89.81990051269531 64.24076843261719 Z">
				</path>
			</svg>
			<svg class="Path_1110" viewBox="92.175 39.305 5.906 15.313">
				<path class="Path_1110_Class" d="M 92.81915283203125 54.61810302734375 L 92.70834350585938 54.61810302734375 C 92.36202239990234 54.5482177734375 92.13084411621094 54.21968078613281 92.18198394775391 53.87009429931641 C 93.11982727050781 48.94977569580078 94.69367980957031 44.17234420776367 96.86390686035156 39.65802383422852 C 96.93797302246094 39.50445175170898 97.07173156738281 39.3879280090332 97.23399353027344 39.3355827331543 C 97.39625549316406 39.28324508666992 97.5728759765625 39.29965591430664 97.72271728515625 39.38100051879883 C 97.87594604492188 39.45550155639648 97.99295043945312 39.5882568359375 98.047607421875 39.7496223449707 C 98.10226440429688 39.91099548339844 98.09002685546875 40.08752822875977 98.01362609863281 40.23981094360352 C 95.90476989746094 44.65143966674805 94.37307739257812 49.31637573242188 93.45632934570312 54.11943054199219 C 93.38555908203125 54.41348266601562 93.12159729003906 54.62005615234375 92.81915283203125 54.61810302734375 Z">
				</path>
			</svg>
			<svg class="Path_1111" viewBox="134.645 55.879 14.033 9.658">
				<path class="Path_1111_Class" d="M 148.0052947998047 65.53533172607422 L 147.8390808105469 65.53533172607422 C 141.2317047119141 63.67917633056641 135.0814514160156 57.22418212890625 134.8321228027344 56.974853515625 C 134.5821990966797 56.72135925292969 134.5821990966797 56.31411743164062 134.8321228027344 56.06063842773438 C 135.0885314941406 55.81788635253906 135.4899597167969 55.81788635253906 135.7463684082031 56.06063842773438 C 135.7463684082031 56.06062316894531 141.9104614257812 62.51561737060547 148.2130737304688 64.26095581054688 C 148.5496520996094 64.36147308349609 148.7458038330078 64.71084594726562 148.6563720703125 65.05052185058594 C 148.5836791992188 65.34735870361328 148.3105010986328 65.55078125 148.0052642822266 65.53533935546875 Z">
				</path>
			</svg>
			<svg class="Path_1112" viewBox="135.969 65.109 21.597 2.707">
				<path class="Path_1112_Class" d="M 147.8276824951172 67.79777526855469 C 144.0005798339844 67.77825164794922 140.1887359619141 67.31339263916016 136.4691314697266 66.41259002685547 C 136.3036346435547 66.37617492675781 136.1594390869141 66.27533721923828 136.0684509277344 66.13236999511719 C 135.9774780273438 65.98938751220703 135.9471893310547 65.81607055664062 135.9842987060547 65.65072631835938 C 136.0666656494141 65.30410003662109 136.412353515625 65.08804321289062 136.760009765625 65.16590118408203 C 149.6561279296875 68.18562316894531 156.5959320068359 65.23517608642578 156.6651916503906 65.16590881347656 C 156.8194274902344 65.09573364257812 156.9952850341797 65.08990478515625 157.1538391113281 65.14968872070312 C 157.3124084472656 65.20948028564453 157.4406280517578 65.32997131347656 157.5101318359375 65.48451995849609 C 157.6555786132812 65.8134765625 157.5067138671875 66.19803619384766 157.1777038574219 66.34333801269531 C 154.1833038330078 67.42388153076172 151.0088348388672 67.91767883300781 147.8276824951172 67.79777526855469 Z">
				</path>
			</svg>
			<svg class="Path_1113" viewBox="82.213 48.415 7.819 7.838">
				<path class="Path_1113_Class" d="M 82.87379455566406 56.24835205078125 C 82.59435272216797 56.25875854492188 82.34078979492188 56.08576202392578 82.24855041503906 55.82177734375 C 82.15632629394531 55.55779266357422 82.24697875976562 55.26451873779297 82.47209167480469 55.09864807128906 C 84.89109039306641 53.29177093505859 87.03709411621094 51.14576721191406 88.84397125244141 48.72676849365234 C 89.02928161621094 48.42307281494141 89.42405700683594 48.32437896728516 89.73047637939453 48.50513458251953 C 90.0274658203125 48.68972778320312 90.12019348144531 49.07917785644531 89.93826293945312 49.3778076171875 C 88.07318878173828 51.950927734375 85.83722686767578 54.23355865478516 83.30319213867188 56.15139007568359 C 83.17481231689453 56.23052215576172 83.02372741699219 56.26464080810547 82.87379455566406 56.24835968017578 Z">
				</path>
			</svg>
			<svg class="Path_1114" viewBox="115.282 3.885 14.546 14.551">
				<path class="Path_1114_Class" d="M 129.1864624023438 18.43639373779297 C 128.8874053955078 18.43705177307129 128.6281280517578 18.22963523864746 128.5631256103516 17.9377269744873 C 126.7900848388672 10.11139678955078 125.9174041748047 7.950498580932617 115.7501068115234 5.152412414550781 C 115.5861511230469 5.107217788696289 115.4470825195312 4.998358726501465 115.3638305664062 4.850066184997559 C 115.2805786132812 4.701773643493652 115.2600555419922 4.52635383605957 115.3068389892578 4.362852096557617 C 115.4013977050781 4.020712852478027 115.7526092529297 3.817383050918579 116.0964050292969 3.90574049949646 C 126.9009094238281 6.883901596069336 127.9952087402344 9.585023880004883 129.8097991943359 17.66069030761719 C 129.8509521484375 17.82632064819336 129.8223571777344 18.00157165527344 129.7307281494141 18.14555358886719 C 129.6390991210938 18.2895336151123 129.4924621582031 18.38965225219727 129.3249969482422 18.42254638671875 L 129.1864624023438 18.43639373779297 Z">
				</path>
			</svg>
			<svg class="Path_1115" viewBox="95.507 11.967 12.276 11.432">
				<path class="Path_1115_Class" d="M 107.1469116210938 23.39911842346191 C 106.8811340332031 23.39838218688965 106.6437225341797 23.23274993896484 106.5512847900391 22.98356628417969 C 106.3296356201172 22.40178298950195 106.1495666503906 21.82000160217285 105.9694976806641 21.26592636108398 C 104.8751983642578 17.85835647583008 104.0163726806641 15.17108535766602 95.99612426757812 13.2318172454834 C 95.65185546875 13.14766311645508 95.44100952148438 12.80036735534668 95.52516174316406 12.45610809326172 C 95.60931396484375 12.11184883117676 95.95660400390625 11.90099334716797 96.30085754394531 11.98514556884766 C 105.0137329101562 14.09063529968262 105.9972076416016 17.38739204406738 107.1884765625 20.86421966552734 C 107.3685455322266 21.40444374084473 107.5347747802734 21.95852088928223 107.7425537109375 22.52644920349121 C 107.8649291992188 22.85910606384277 107.6986846923828 23.22852516174316 107.3685607910156 23.35756301879883 C 107.2978210449219 23.38477897644043 107.2227020263672 23.39886093139648 107.1469116210938 23.39912223815918 Z">
				</path>
			</svg>
			<svg class="Path_1116" viewBox="159.981 44.401 3.37 5.535">
				<path class="Path_1116_Class" d="M 160.6306610107422 49.9265251159668 C 160.552734375 49.93970108032227 160.4731140136719 49.93970108032227 160.3951873779297 49.9265251159668 C 160.0650482177734 49.7974739074707 159.8988342285156 49.42806625366211 160.0211944580078 49.09540939331055 C 160.6263732910156 47.58707046508789 161.3392486572266 46.12422561645508 162.1543731689453 44.71820831298828 C 162.3341674804688 44.41220855712891 162.7279510498047 44.30987930297852 163.0339660644531 44.48966217041016 C 163.3399810791016 44.66943740844727 163.4423065185547 45.0632438659668 163.2625122070312 45.3692512512207 C 162.4859008789062 46.70429992675781 161.805419921875 48.09301376342773 161.2263031005859 49.52482986450195 C 161.1293792724609 49.76857376098633 160.8929595947266 49.92799758911133 160.6306610107422 49.9265251159668 Z">
				</path>
			</svg>
			<svg class="Path_1117" viewBox="177.287 58.903 6.411 3.181">
				<path class="Path_1117_Class" d="M 177.9283447265625 62.0846061706543 C 177.5993194580078 62.09323501586914 177.3202819824219 61.84453964233398 177.2911529541016 61.51668167114258 C 177.2717742919922 61.34749221801758 177.3208923339844 61.17757797241211 177.4275817871094 61.04485702514648 C 177.5343017578125 60.91213607788086 177.6896820068359 60.82764053344727 177.8590850830078 60.81023788452148 C 179.5864868164062 60.65841293334961 181.2415466308594 60.0461311340332 182.65185546875 59.03718948364258 C 182.9140472412109 58.83687973022461 183.2846374511719 58.86437606811523 183.5143890380859 59.10120010375977 C 183.744140625 59.33801651000977 183.7603912353516 59.70927047729492 183.5522155761719 59.96526718139648 C 181.8484344482422 61.64133834838867 178.1499786376953 62.02919387817383 178.0114593505859 62.04304885864258 Z">
				</path>
			</svg>
			<svg class="Path_1118" viewBox="23.628 32.833 18.709 27.574">
				<path class="Path_1118_Class" d="M 41.69381332397461 60.40782928466797 C 41.59741592407227 60.40599822998047 41.50269317626953 60.38231658935547 41.41677093505859 60.33856964111328 C 26.7060432434082 53.27410125732422 23.65862274169922 33.74290466308594 23.63092041015625 33.53512954711914 C 23.59635925292969 33.19503784179688 23.83632278442383 32.88827133178711 24.17472457885742 32.83992767333984 C 24.51313018798828 32.79158401489258 24.82939147949219 33.01888275146484 24.89144134521484 33.35504531860352 C 24.89144134521484 33.54897689819336 27.88345336914062 52.41527557373047 41.97084426879883 59.18886566162109 C 42.28924179077148 59.34447479248047 42.42469024658203 59.72618103027344 42.27558898925781 60.04768371582031 C 42.16305541992188 60.26596832275391 41.93936920166016 60.40444183349609 41.69381332397461 60.40784454345703 Z">
				</path>
			</svg>
		</div>
	</div>
	<div class="start_btn_Class">
		<div class="Character_c_Class">
			<svg class="Path_1054" viewBox="1 0.18 65.65 24.99">
				<path class="Path_1054_Class" d="M 4.550000190734863 0.1800000071525574 L 60.54999923706055 0.1800000071525574 C 63.92217254638672 0.1910185813903809 66.6500244140625 2.927811622619629 66.65000915527344 6.300000667572021 L 66.65000152587891 23.5 C 66.65554809570312 24.41680145263672 65.91680145263672 25.16449546813965 65 25.17000007629395 L 2.680000066757202 25.17000007629395 C 2.234546422958374 25.17537689208984 1.805625677108765 25.0014820098877 1.489680647850037 24.68741798400879 C 1.173735499382019 24.37335205078125 0.9972838163375854 23.94547653198242 1.000000238418579 23.5 L 1 3.720000028610229 C 1 2.779384613037109 1.37433934211731 1.877454161643982 2.040385007858276 1.213289976119995 C 2.706417322158813 0.54913330078125 3.60940146446228 0.1773428916931152 4.549999237060547 0.179999828338623 Z">
				</path>
			</svg>
			<div class="Group_11_Class">
				<svg class="Rectangle_75">
					<rect class="Rectangle_75_Class" rx="2.4600000381469727" ry="2.4600000381469727" x="0" y="0" width="57.74" height="18.49">
					</rect>
				</svg>
			</div>
			<svg class="Path_1055" viewBox="3.77 2.9 59.04 19.78">
				<path class="Path_1055_Class" d="M 57.90000152587891 22.68000030517578 L 8.680000305175781 22.68000030517578 C 7.378708362579346 22.68265724182129 6.129803657531738 22.16758155822754 5.208711624145508 21.24836540222168 C 4.287619590759277 20.32914924621582 3.769998550415039 19.08129692077637 3.77000093460083 17.78000259399414 L 3.770000457763672 7.800000190734863 C 3.769999980926514 6.498694896697998 4.287623882293701 5.25084400177002 5.208717823028564 4.331629753112793 C 6.129802703857422 3.412420272827148 7.378707885742188 2.89734411239624 8.680000305175781 2.900000095367432 L 57.90000152587891 2.900000095367432 C 59.2012939453125 2.897343635559082 60.45019912719727 3.41241979598999 61.37128829956055 4.331636428833008 C 62.29238128662109 5.250852584838867 62.81000518798828 6.498704433441162 62.81000137329102 7.800000190734863 L 62.81000137329102 17.79999923706055 C 62.79897689819336 20.50228881835938 60.6023063659668 22.68553924560547 57.89999771118164 22.68000221252441 Z M 8.680000305175781 4.199999809265137 C 7.723490238189697 4.197343349456787 6.805244445800781 4.575454235076904 6.127949237823486 5.250873565673828 C 5.450653076171875 5.92629337310791 5.069995880126953 6.843486785888672 5.070000171661377 7.80000114440918 L 5.070000171661377 17.79999923706055 C 5.070000171661377 18.75652885437012 5.450660705566406 19.67372131347656 6.127959251403809 20.34913635253906 C 6.805244445800781 21.0245475769043 7.723490238189697 21.40265846252441 8.680001258850098 21.40000152587891 L 57.90000152587891 21.39999961853027 C 58.85651016235352 21.40265846252441 59.77475738525391 21.0245475769043 60.45205307006836 20.34912872314453 C 61.12934875488281 19.67370986938477 61.51000595092773 18.75651550292969 61.51000213623047 17.80000114440918 L 61.51000213623047 7.800000190734863 C 61.510009765625 6.84346866607666 61.12934875488281 5.926275730133057 60.45204925537109 5.250858783721924 C 59.77476119995117 4.575449466705322 58.85651397705078 4.197339057922363 57.90000152587891 4.199999332427979 L 8.680000305175781 4.199999809265137 Z">
				</path>
			</svg>
			<svg class="Path_1056" viewBox="0 0 66.57 25.915">
				<path class="Path_1056_Class" d="M 61.93000030517578 25.90999984741211 L 9.710000038146973 25.90999984741211 C 9.527593612670898 25.93682098388672 9.346351623535156 25.85451507568359 9.24651050567627 25.69952011108398 C 9.146668434143066 25.54452705383301 9.146668434143066 25.34547233581543 9.24651050567627 25.19047927856445 C 9.346351623535156 25.03548431396484 9.527593612670898 24.95317840576172 9.710000038146973 24.97999954223633 L 61.93000030517578 24.97999954223633 C 63.97669982910156 24.97450828552246 65.63451385498047 23.31669807434082 65.64000701904297 21.2700023651123 L 65.63999938964844 4.639999866485596 C 65.63451385498047 2.593302488327026 63.97669982910156 0.9354927539825439 61.93000411987305 0.9300000667572021 L 4.639999866485596 0.9300000071525574 C 2.591024160385132 0.9300003051757812 0.9300010204315186 2.591023206710815 0.9300003051757812 4.639999389648438 L 0.9300000071525574 25.45000076293945 C 0.8960797786712646 25.68068504333496 0.6981644630432129 25.85162544250488 0.4650000035762787 25.85162544250488 C 0.2318355441093445 25.85162544250488 0.03392019867897034 25.68068504333496 5.960464477539062e-08 25.45000076293945 L 0 4.639999866485596 C 0 2.077398538589478 2.077399492263794 -4.76837158203125e-07 4.640000820159912 0 L 61.93000030517578 0 C 64.49260711669922 0 66.57000732421875 2.077398777008057 66.57000732421875 4.639999866485596 L 66.56999969482422 21.27000045776367 C 66.57000732421875 23.83260154724121 64.49260711669922 25.90999984741211 61.93000411987305 25.90999984741211 Z">
				</path>
			</svg>
			<svg class="Path_1057" viewBox="18.12 8.2 4.11 8.3">
				<path class="Path_1057_Class" d="M 22.22999954223633 8.359999656677246 L 22.22999954223633 10.60999965667725 C 22.10530662536621 10.56198215484619 21.97352409362793 10.53494930267334 21.83999824523926 10.52999877929688 C 21.66686058044434 10.52631092071533 21.50006866455078 10.59520244598389 21.38000106811523 10.71999931335449 C 21.25694465637207 10.84938716888428 21.18884086608887 11.02144145965576 21.19000053405762 11.19999885559082 C 21.20800399780273 11.41456604003906 21.2802677154541 11.62103462219238 21.39999961853027 11.79999828338623 L 21.57999992370605 12.10999965667725 C 21.88259315490723 12.60501289367676 22.05143737792969 13.17012596130371 22.07000160217285 13.75 C 22.0767993927002 14.48517513275146 21.7801513671875 15.19062042236328 21.25 15.70000076293945 C 20.71730422973633 16.22364616394043 19.99687767028809 16.51181602478027 19.24999809265137 16.49999809265137 C 18.85894775390625 16.49618911743164 18.47339248657227 16.40747833251953 18.1200008392334 16.23999977111816 L 18.1200008392334 14 C 18.29748725891113 14.1226634979248 18.50475883483887 14.19520950317383 18.72000122070312 14.20999908447266 C 18.90452194213867 14.21385860443115 19.08470153808594 14.15379905700684 19.23000335693359 14.03999996185303 C 19.36509704589844 13.92997741699219 19.44245338439941 13.76421070098877 19.44000053405762 13.59000015258789 C 19.3767032623291 13.31884670257568 19.2649040222168 13.06137275695801 19.10999870300293 12.82999897003174 C 18.77324867248535 12.27087497711182 18.59039688110352 11.63261985778809 18.57999992370605 10.97999954223633 C 18.56084060668945 10.23766994476318 18.85053825378418 9.520665168762207 19.3799991607666 9 C 19.87534523010254 8.481906890869141 20.56325149536133 8.192262649536133 21.27999877929688 8.200000762939453 C 21.60348320007324 8.198646545410156 21.9248046875 8.252763748168945 22.22999954223633 8.360000610351562 Z">
				</path>
			</svg>
			<svg class="Path_1058" viewBox="22.72 8.39 5.94 7.91">
				<path class="Path_1058_Class" d="M 26.8700008392334 10.65999984741211 L 26.8700008392334 16.29999923706055 L 24.52000045776367 16.29999923706055 L 24.52000045776367 10.65999984741211 L 22.72000122070312 10.65999984741211 L 22.72000122070312 8.390000343322754 L 28.66000175476074 8.390000343322754 L 28.66000175476074 10.65999984741211 L 26.8700008392334 10.65999984741211 Z">
				</path>
			</svg>
			<svg class="Path_1059" viewBox="29.363 8.191 5.777 8.109">
				<path class="Path_1059_Class" d="M 32.40000152587891 12.32999992370605 L 32.40000152587891 14.42000007629395 L 31.72000122070312 14.42000007629395 L 31.72000122070312 16.29999923706055 L 29.3700008392334 16.29999923706055 L 29.3700008392334 11.29999923706055 C 29.31295013427734 10.45646381378174 29.60178756713867 9.626054763793945 30.17000007629395 9 C 30.77454566955566 8.436079978942871 31.58500099182129 8.146631240844727 32.41000366210938 8.200000762939453 C 33.16668319702148 8.135967254638672 33.91410446166992 8.402122497558594 34.46000289916992 8.930000305175781 C 34.95395278930664 9.575160980224609 35.1925163269043 10.37987422943115 35.12999725341797 11.19000148773193 L 35.12999725341797 16.29999923706055 L 32.77999877929688 16.29999923706055 L 32.77999877929688 11.29999923706055 C 32.79559326171875 11.07766628265381 32.75788116455078 10.85482215881348 32.66999816894531 10.65000057220459 C 32.57352828979492 10.52994632720947 32.42338180541992 10.46613311767578 32.26999664306641 10.48000049591064 C 31.89999580383301 10.47999954223633 31.71999740600586 10.75 31.71999740600586 11.29999923706055 L 31.71999740600586 12.29999923706055 L 32.40000152587891 12.32999992370605 Z">
				</path>
			</svg>
			<svg class="Path_1060" viewBox="36.55 8.384 6.29 7.956">
				<path class="Path_1060_Class" d="M 38.90000152587891 10.52000045776367 L 38.90000152587891 16.29999923706055 L 36.54999923706055 16.29999923706055 L 36.54999923706055 8.390000343322754 L 39.54999923706055 8.390000343322754 C 40.32479858398438 8.342101097106934 41.08910751342773 8.58853816986084 41.68999862670898 9.079999923706055 C 42.27373886108398 9.597018241882324 42.59000778198242 10.35190582275391 42.54912567138672 11.13061618804932 C 42.50824356079102 11.90932655334473 42.11466979980469 12.6269474029541 41.47999954223633 13.07999897003174 L 42.84000015258789 16.34000015258789 L 40.38999938964844 16.34000015258789 L 39.25 13.78999996185303 L 39.25 11.78999996185303 L 39.43999862670898 11.78999996185303 C 39.93000030517578 11.78999996185303 40.18000030517578 11.57999992370605 40.18000030517578 11.14999961853027 C 40.18000030517578 10.71999931335449 39.88999938964844 10.58999919891357 39.31999969482422 10.58999919891357 L 38.90000152587891 10.52000045776367 Z">
				</path>
			</svg>
			<svg class="Path_1061" viewBox="42.93 8.39 6 7.91">
				<path class="Path_1061_Class" d="M 47.09000015258789 10.65999984741211 L 47.09000015258789 16.29999923706055 L 44.7400016784668 16.29999923706055 L 44.7400016784668 10.65999984741211 L 42.93000030517578 10.65999984741211 L 42.93000030517578 8.390000343322754 L 48.93000030517578 8.390000343322754 L 48.93000030517578 10.65999984741211 L 47.09000015258789 10.65999984741211 Z">
				</path>
			</svg>
		</div>
	</div>
	<div class="title_Class">
		<div class="Character_dc_Class">
			<svg class="Path_1250" viewBox="5.285 -53.965 301.959 55.277">
				<path class="Path_1250_Class" d="M 20.94580078125 -38.4970703125 L 20.94580078125 0 L 5.28466796875 0 L 5.28466796875 -52.65380859375 L 25.3818359375 -52.65380859375 C 31.50227737426758 -52.65380859375 36.24690628051758 -51.13655471801758 39.61572265625 -48.10205078125 C 43.37027740478516 -44.70751953125 45.24755477905273 -40.40006637573242 45.24755859375 -35.1796875 C 45.24755859375 -29.8564453125 42.92024612426758 -25.36897850036621 38.265625 -21.71728515625 L 47.2919921875 0 L 30.859375 0 L 23.26025390625 -16.97265625 L 23.26025390625 -30.51220703125 L 24.49462890625 -30.51220703125 C 27.78629493713379 -30.51220703125 29.43212890625 -31.92659568786621 29.43212890625 -34.75537109375 C 29.43212890625 -37.24983596801758 27.52913475036621 -38.49706649780273 23.72314453125 -38.4970703125 L 20.94580078125 -38.4970703125 Z M 80.6201171875 -32.1708984375 L 80.6201171875 -20.4443359375 L 70.39794921875 -20.4443359375 C 69.00927734375 -20.4443359375 68.025634765625 -20.23860740661621 67.447021484375 -19.8271484375 C 66.868408203125 -19.41568946838379 66.5791015625 -18.72135353088379 66.5791015625 -17.744140625 C 66.5791015625 -16.63834571838379 66.87483978271484 -15.91186428070068 67.46630859375 -15.564697265625 C 68.05777740478516 -15.21752834320068 69.26644134521484 -15.04394435882568 71.09228515625 -15.0439453125 L 81.623046875 -15.0439453125 L 81.623046875 0 L 69.31787109375 0 C 63.53173828125 0 59.10856246948242 -1.382242679595947 56.04833984375 -4.146728515625 C 52.98811721801758 -6.911213874816895 51.4580078125 -10.90364456176758 51.4580078125 -16.1240234375 L 51.4580078125 -36.76123046875 C 51.4580078125 -41.80159378051758 52.904541015625 -45.71044921875 55.797607421875 -48.48779296875 C 58.690673828125 -51.26513671875 62.76025390625 -52.65380859375 68.00634765625 -52.65380859375 L 81.623046875 -52.65380859375 L 81.623046875 -37.53271484375 L 71.63232421875 -37.53271484375 C 68.93212890625 -37.53271484375 67.58203125 -36.65836715698242 67.58203125 -34.90966796875 C 67.58203125 -33.88102340698242 67.90348052978516 -33.16740036010742 68.54638671875 -32.768798828125 C 69.18929290771484 -32.37019729614258 70.33365631103516 -32.17089462280273 71.9794921875 -32.1708984375 L 80.6201171875 -32.1708984375 Z M 126.21484375 -25.72900390625 L 142.60888671875 -25.3046875 C 141.52880859375 -16.818359375 138.5907440185547 -10.2607421875 133.794677734375 -5.6318359375 C 128.9986114501953 -1.0029296875 122.7431640625 1.3115234375 115.0283203125 1.3115234375 C 107.1848983764648 1.3115234375 100.620849609375 -1.317952156066895 95.336181640625 -6.576904296875 C 90.051513671875 -11.83585548400879 87.4091796875 -18.361328125 87.4091796875 -26.1533203125 C 87.4091796875 -33.99674606323242 90.10294342041016 -40.59293746948242 95.490478515625 -45.94189453125 C 100.8780136108398 -51.29085159301758 107.5192031860352 -53.96533203125 115.4140625 -53.96533203125 C 123.1803359985352 -53.96533203125 129.6608123779297 -51.34228515625 134.85546875 -46.09619140625 C 138.4557342529297 -42.47021484375 141.0016326904297 -37.4169921875 142.4931640625 -30.9365234375 L 125.71337890625 -29.81787109375 C 123.8360977172852 -35.57828903198242 120.2744140625 -38.45849609375 115.0283203125 -38.45849609375 C 111.6852188110352 -38.45849609375 108.9271621704102 -37.30126953125 106.754150390625 -34.98681640625 C 104.5811386108398 -32.67236328125 103.49462890625 -29.72786521911621 103.49462890625 -26.1533203125 C 103.49462890625 -22.70735549926758 104.5618515014648 -19.85929298400879 106.6962890625 -17.609130859375 C 108.8307266235352 -15.35896778106689 111.5309219360352 -14.23388671875 114.796875 -14.23388671875 C 118.1142578125 -14.23388671875 120.756591796875 -15.22395801544189 122.723876953125 -17.2041015625 C 124.691162109375 -19.18424415588379 125.8548202514648 -22.02587890625 126.21484375 -25.72900390625 Z M 174.97265625 -53.96533203125 C 182.4303436279297 -53.96533203125 188.8272247314453 -51.25227737426758 194.163330078125 -45.826171875 C 199.4994354248047 -40.40006256103516 202.16748046875 -33.90673446655273 202.16748046875 -26.34619140625 C 202.16748046875 -18.65706253051758 199.4801483154297 -12.12516307830811 194.10546875 -6.75048828125 C 188.7307891845703 -1.375813484191895 182.1988983154297 1.3115234375 174.509765625 1.3115234375 C 166.8720703125 1.3115234375 160.35302734375 -1.388671875 154.95263671875 -6.7890625 C 149.55224609375 -12.18945217132568 146.85205078125 -18.70849418640137 146.85205078125 -26.34619140625 C 146.85205078125 -34.06103515625 149.571533203125 -40.59293746948242 155.010498046875 -45.94189453125 C 160.449462890625 -51.29085159301758 167.103515625 -53.96533203125 174.97265625 -53.96533203125 Z M 174.509765625 -38.45849609375 C 171.2952423095703 -38.45849609375 168.5564727783203 -37.27555465698242 166.29345703125 -34.90966796875 C 164.0304412841797 -32.54378128051758 162.89892578125 -29.68928909301758 162.89892578125 -26.34619140625 C 162.89892578125 -23.00309181213379 164.036865234375 -20.14859962463379 166.312744140625 -17.78271484375 C 168.588623046875 -15.41682910919189 171.3209686279297 -14.23388671875 174.509765625 -14.23388671875 C 177.75 -14.23388671875 180.4951934814453 -15.410400390625 182.745361328125 -17.763427734375 C 184.9955291748047 -20.116455078125 186.12060546875 -22.97737693786621 186.12060546875 -26.34619140625 C 186.12060546875 -29.71500587463379 184.9955291748047 -32.575927734375 182.745361328125 -34.928955078125 C 180.4951934814453 -37.281982421875 177.75 -38.45849609375 174.509765625 -38.45849609375 Z M 225.1962890625 -38.4970703125 L 225.1962890625 0 L 209.53515625 0 L 209.53515625 -52.65380859375 L 229.63232421875 -52.65380859375 C 235.7527618408203 -52.65380859375 240.4973907470703 -51.13655471801758 243.8662109375 -48.10205078125 C 247.6207733154297 -44.70751953125 249.498046875 -40.40006637573242 249.498046875 -35.1796875 C 249.498046875 -29.8564453125 247.1707305908203 -25.36897850036621 242.51611328125 -21.71728515625 L 251.54248046875 0 L 235.10986328125 0 L 227.5107421875 -16.97265625 L 227.5107421875 -30.51220703125 L 228.7451171875 -30.51220703125 C 232.0367889404297 -30.51220703125 233.6826171875 -31.92659568786621 233.6826171875 -34.75537109375 C 233.6826171875 -37.24983596801758 231.7796173095703 -38.49706649780273 227.9736328125 -38.4970703125 L 225.1962890625 -38.4970703125 Z M 272.44970703125 -37.53271484375 L 272.44970703125 0 L 256.78857421875 0 L 256.78857421875 -52.65380859375 L 277.1943359375 -52.65380859375 C 286.1435546875 -52.65380859375 293.1512145996094 -50.62223434448242 298.21728515625 -46.55908203125 C 304.23486328125 -41.69873046875 307.24365234375 -35.1025390625 307.24365234375 -26.7705078125 C 307.24365234375 -18.79850196838379 304.6720275878906 -12.29231739044189 299.52880859375 -7.251953125 C 294.3855895996094 -2.211588621139526 287.763671875 0.30859375 279.6630859375 0.30859375 C 278.7115783691406 0.30859375 277.15576171875 0.2571614682674408 274.99560546875 0.154296875 L 274.99560546875 -15.31396484375 L 277.5029296875 -15.31396484375 C 286.6321716308594 -15.31396484375 291.19677734375 -19.1328125 291.19677734375 -26.7705078125 C 291.19677734375 -33.9453125 286.7093200683594 -37.53271484375 277.734375 -37.53271484375 L 272.44970703125 -37.53271484375 Z">
				</path>
			</svg>
		</div>
	</div>
	
	<div class="continue_btn_Class">
		<form id="form1" runat="server">
			<asp:ImageButton ID="co" runat="server" ImageUrl="co.svg" OnClick="co_Click" />
		</form>
	</div> 
</div>
</body>
</html>