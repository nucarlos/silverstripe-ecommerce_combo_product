<div id="Product" class="mainSection">
	<h1 class="pageTitle">$Title</h1>
	<div class="productDetails">
<% include ProductImage %>
<% include ProductActions %>
	</div>
	<% if Content %><div id="ContentHolder">$Content</div><% end_if %>
<% include CombinationProductIncludedProducts %>
<% include OtherProductInfo %>
	<% if Form %><div id="FormHolder">$Form</div><% end_if %>
	<% if PageComments %><div id="PageCommentsHolder">$PageComments</div><% end_if %>
</div>
<aside>
	<div id="Sidebar">
		<div class="sidebarTop"></div>
		<% include Sidebar_PreviousAndNextProduct %>
		<% include Sidebar_Cart %>
		<% include Sidebar %>
		<% include Sidebar_Currency %>
		<% include Sidebar_UserAccount %>
		<div class="sidebarBottom"></div>
	</div>
</aside>
