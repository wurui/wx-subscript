<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.wx-subscript">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-wx-subscript" ox-mod="wx-subscript">
            <div class="logo">
                <img src="http://i.oxm1.cc/uploads/git/wurui/img/2aepu6f9nTj4miv6g5RkokzAcgz-338.jpg"/>
            </div>
            <h1 class="title">歡迎使用掃碼車貼!</h1>
            <ul class="list">
                <li>
                    立即關注声罄科技公眾號便可完成車貼激活。
                </li>
                <li>
                    移車消息將由声罄科技公眾號發送,請保持消息開啟狀態
                </li>
            </ul>

            <a class="J_mainlink btn" href="{q/qrcode_url}">
                激活
            </a>

        </div>
    </xsl:template>
</xsl:stylesheet>
