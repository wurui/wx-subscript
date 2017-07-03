<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.wx-subscript">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-wx-subscript" ox-mod="wx-subscript">

            <div class="logo">
                <img src="http://i.oxm1.cc/uploads/git/wurui/img/2aepu6f9nTj4miv6g5RkokzAcgz-338.jpg"/>
            </div>
            <h1 class="title">歡迎使用掃碼車貼!</h1>
            <div class="qrcode">
                <img alt="" src="https://mp.weixin.qq.com/cgi-bin/showqrcode?ticket={q/ticket}" width="215"/>
            </div>
            <h2 class="subtitle">長按上面二維碼<br/>在底部菜單中點擊『識別圖中二維碼』</h2>
            <ul class="list">
                <li>
                    關注声罄科技公眾號以完成車貼綁定。
                </li>
                <li>
                    移車消息將由声罄科技公眾號發送,請保持消息開啟狀態
                </li>
            </ul>


        </div>
    </xsl:template>
</xsl:stylesheet>
