<%@ Page Language="C#" AutoEventWireup="true" CodeFile="练习4.aspx.cs" Inherits="Practice3.练习4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="练习4.css"/>
    <script src="练习4.js"></script>
</head>
<body onload="changebox()">
    <form id="form1" runat="server">
        <ul>
        <li class="table" name="li">基本资料</li>
        <li name="li">详细资料</li>
        <li name="li">兴趣爱好</li>
        <li name="li">教育背景</li>
        <li name="li">工作信息</li>
        <li name="li">修改头像</li>
        <li name="li">修改密码</li>
        <li name="li">账号关联</li>
        <li name="li">账号安全</li>
    </ul>
    <div class="content" name="div">
            <table>
                <tr>
                    <td class="d1">性别:</td>
                    <td class="d2">
                        <input type="radio" name="sex" value="male"/>男
                        <input type="radio" name="sex" value="female"/>女
                    </td>
                </tr>
            </table>
            <hr/>

            <table>
                    <tr>
                        <td class="d1">生日:</td>
                        <td class="d2">
                                <select name="birthday-year">
                                        <option value="1997">1997</option>
                                        <option value="1998">1998</option>
                                        <option value="1999" selected>1999</option>
                                        <option value="2000">2000</option>
                                </select>
                                <select name="birthday-month">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3" selected>3</option>
                                        <option value="4">4</option>
                                </select>
                                <select name="birthday-day">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3" selected>3</option>
                                        <option value="4">4</option>
                                </select>
                        </td>
                    </tr>
                </table>
                <hr/>

                <table>
                        <tr>
                            <td class="d1">血型:</td>
                            <td class="d2">
                                    <select name="bloodtype">
                                            <option value="A">A</option>
                                            <option value="B">B</option>
                                            <option value="0" selected>O</option>
                                    </select>
                            </td>
                        </tr>
                    </table>
                    <hr />

                    <table>
                            <tr>
                                <td class="d1">出生地:</td>
                                <td class="d2">
                                        <select name="area1">
                                                <option value="浙江" selected>浙江</option>
                                                <option value="上海">上海</option>
                                                <option value="苏州" >苏州</option>
                        
                                        </select>
                                        <select name="area2">
                                                <option value="杭州" selected>杭州</option>
                                                <option value="宁波">宁波</option>
                                                <option value="温州" >温州</option>
                                                
                                        </select>
                                </td>
                            </tr>
                        </table>
                        <hr/>

                        <table>
                                <tr>
                                    <td class="d1">居住地:</td>
                                    <td class="d2">
                                            <select name="area3">
                                                    <option value="浙江" selected>浙江</option>
                                                    <option value="上海">上海</option>
                                                    <option value="苏州" >苏州</option>
                            
                                            </select>
                                            <select name="area4">
                                                    <option value="杭州" selected>杭州</option>
                                                    <option value="宁波">宁波</option>
                                                    <option value="温州" >温州</option>
                                                    
                                            </select>
                                    </td>
                                </tr>
                            </table><hr/>
                            <table>
                                    <tr>
                                        <td class="d1">电子邮件:</td>
                                        <td class="d2">
                                                123456789@abc.com
                                                <a href="#">验证</a>
                                        </td>
                                    </tr>
                                </table><hr/>
                                <table>
                                        <tr>
                                            <td class="d1">个人简介:</td>
                                            <td class="d2">
                                                    <input type="text" name="yhxx">
                                            </td>
                                        </tr>
                                    </table><hr>
                                    <table>
                                            <tr>
                                                <td class="d1">
                                                    <asp:Button ID="Button1" runat="server" Height="41px" OnClick="Button1_Click" Text="提交" Width="101px" />
                                                </td>
                                                <td class="d2">
                                    
                                                </td>
                                            </tr>
                                        </table>
       
    </div>
    <div name="div">
                    <table>
                        <tr>
                            <td class="d1">体型:</td>
                            <td class="d2">
                                    <select name="body">
                                            <option value="胖" selected>胖</option>
                                            <option value="瘦">瘦</option>
                                    </select>
                            </td>
                        </tr>
                    </table><hr>
        
                    <table>
                            <tr>
                                <td class="d1">婚姻状态:</td>
                                <td class="d2">
                                        <select name="marriage">
                                                <option value="已婚" selected>已婚</option>
                                                <option value="未婚">未婚</option>
                                        </select>
                                </td>
                            </tr>
                        </table><hr>
        
                        <table>
                                <tr>
                                    <td class="d1">个人习惯:</td>
                                    <td class="d2">
                                            <select name="chouyan">
                                                    <option value="抽烟习惯">抽烟习惯</option>
                                                    <option value="不抽烟" selected>不抽烟</option>
                                            </select>
                                    </td>
                                </tr>
                            </table>
                            
                            <table>
                                    <tr>
                                        <td class="d1"></td>
                                        <td class="d2">
                                                <select name="yinjiu">
                                                        <option value="饮酒习惯">饮酒习惯</option>
                                                        <option value="不饮酒" selected>不饮酒</option>
                                                </select>
                                        </td>
                                    </tr>
                                </table>
                                <table>
                                        <tr>
                                            <td class="d1"></td>
                                            <td class="d2">
                                                    <select name="shuimian">
                                                            <option value="睡眠习惯">睡眠习惯</option>
                                                            <option value="早睡" selected>早睡</option>
                                                    </select>
                                            </td>
                                        </tr>
                                    </table><hr>
                            <table>
                                    <tr>
                                        <td class="d1">性格:</td>
                                        <td class="d2">
                                                <input type="checkbox" name="character" value="温柔"/>温柔
                                                <input type="checkbox" name="character" value="粗狂"/>粗犷
                                                <input type="checkbox" name="character" value="活泼"/>活泼
                                                <input type="checkbox" name="character" value="老城"/>老成
                                                <input type="checkbox" name="character" value="内向"/>内向
                                        </td>
                                    </tr>
                                </table>
                                <table>
                                        <tr>
                                            <td class="d1"></td>
                                            <td class="d2">
                                                    <input type="checkbox" name="character" value="开朗"/>开朗
                                                    <input type="checkbox" name="character" value="豪爽"/>豪爽
                                                    <input type="checkbox" name="character" value="沉默"/>沉默
                                                    <input type="checkbox" name="character" value="急躁"/>急躁
                                                    <input type="checkbox" name="character" value="稳重"/>稳重
                                            </td>
                                        </tr>
                                    </table><hr>
                                <table>
                                        <tr>
                                            <td class="d1">教育程度:</td>
                                            <td class="d2">
                                                    <select name="education">
                                                            <option value="大学" selected>大学</option>
                                                            <option value="高中">高中</option>
                                                            <option value="小学" >小学</option>
                                    
                                                    </select>
                                            </td>
                                        </tr>
                                    </table><hr>
                                    <table>
                                            <tr>
                                                <td class="d1">当前职业:</td>
                                                <td class="d2">
                                                        <select name="work">
                                                                <option value="学生" selected>学生</option>
                                                                <option value="老师">教师</option>
                                                                <option value="其他">其他</option>
                                        
                                                        </select>
                                                </td>
                                            </tr>
                                        </table><hr>
                                        <table>
                                                <tr>
                                                    <td class="d1">联系方式:</td>
                                                    <td class="d2">
                                                            <input type="text" name="phone"/>
                                                    </td>
                                                </tr>
                                            </table>
                                            <table>
                                                    <tr>
                                                        <td class="d1"></td>
                                                        <td class="d2">
                                                                如填写电子邮箱,建议不要使用注册验证邮箱.
                                                        </td>
                                                    </tr>
                                                </table><hr>
                                            <table>
                                                    <tr>
                                                        <td class="d1"><input type="submit" value="保存修改"/></td>
                                                        <td class="d2">
                                            
                                                        </td>
                                                    </tr>
                                                </table>
              

    </div>
    <div name="div">兴趣爱好</div>
    <div name="div">教育背景</div>
    <div name="div">工作信息</div>
    <div name="div">修改头像</div>
    <div name="div">修改密码</div>
    <div name="div">账号关联</div>
    <div name="div">账号安全</div>
    </form>

</body>
</html>
