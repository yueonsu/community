{
    const joinFrmElem = document.querySelector('#join-frm');

    if(joinFrmElem) {
        // 아이디 중복 체크 버튼
        const idBtnChkElem = joinFrmElem.querySelector('#id-btn-chk');
        idBtnChkElem.addEventListener('click', () => {
            alert('버튼클릭');
        });
    }
}