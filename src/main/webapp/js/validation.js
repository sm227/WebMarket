function checkAddProduct() {
    let productId = $('#productId'); //document.getElementById('productId');
    let name = $('#name');
    let unitPrice = $('#unitPrice');
    let unitsInStock = $('#unitsInStock');
    if (!check(/^P[0-9]{4,11}$/, productId,
        "[상품 코드]\n P와 숫자를 조합하여 5~12자까지 입력하세요\n 첫 글자는 반드시 P로 시작하세요"))
        return false;
    if (name.val().length < 4 || name.val().length > 12) {
        alert("[상품명]\n 최소 4자에서 12자까지 입력하세요.");
        name.focus();
        return false;
    }
    if (unitPrice.val().length == 0 || isNaN(unitPrice.val())) {
        alert("[가격]\n 숫자만 입력하세요.");
        unitPrice.focus();
        return false;
    }
    if (unitPrice.val() < 0) {
        alert("[가격]\n 음수는 입력할 수 없습니다.");
        unitPrice.focus();
        return false;
    }
    if (isNaN(unitsInStock.val())) {
        alert("[재고]\n숫자만 입력하세요");
        unitsInStock.focus();
        return false;
    }
    $('#newProduct').submit();
}