﻿<%@ Control Language="C#" AutoEventWireup="true" Inherits="CodeUtility.PaggingUtility" %>

<div class="pagination pagination-right">
    <span class="pull-left desc">Trang
        <b runat="server" id="CurrentPageValue">1</b>
        của
        <b runat="server" id="TotalPagesValue">9</b> trang.
        (Tất cả có
        <b runat="server" id="TotalItemsValue">50</b>
        sản phẩm)
    </span>
    <ul class="test">
        <li>
            <a runat="server" id="PageFirst" class="invarseColor" href="#" title="first">«</a>
        </li>
        <li>
            <a runat="server" id="PageBack" class="invarseColor" href="#" title="previous">←</a>
        </li>
        <asp:Repeater ID="PageRepeater" runat="server">
            <ItemTemplate>
                <li>
                    <a runat="server" id="PageNumber" data-active="invarseColor active" class="invarseColor" href="#">1</a>
                </li>
            </ItemTemplate>
        </asp:Repeater>
        <li>
            <a runat="server" id="PageNext" class="invarseColor" href="#" title="next">→</a>
        </li>
        <li>
            <a runat="server" id="PageLast" class="invarseColor" href="#" title="last">»</a>
        </li>
    </ul>
</div>
