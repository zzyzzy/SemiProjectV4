<%@ page pageEncoding="UTF-8" %>

<div id="main">
    <div class="mt-5">
        <i class="fa-solid fa-pen-to-square fa-2xl"> 게시판 </i>
        <hr>
    </div>

    <div class="row mt-5">
        <div class="row offset-2 col-4">
            <button type="button" class="btn btn-light col-4" id="prevbtn">
                <i class="fa fa-chevron-left"> </i> 이전게시물</button>
            </button>&nbsp;
            <button type="button" class="btn btn-light col-4" id="nextbtn">
                <i class="fa fa-chevron-right"> </i> 다음게시물</button>
            </button>
        </div>
        <div class="col-4 text-end">
            <button type="button" class="btn btn-success" id="newbtn">
                <i class="fa fa-plus-circle"> </i> 새글쓰기</button>
            </button>
        </div>
    </div>

    <div class="row mt-2 offset-2 col-8">
        <table>
            <tr>
                <th class="vtit" colspan="2">제목입니다</th>
            </tr>

            <tr class="vinfo">
                <td class="text-start">작성자</td>
                <td class="text-end">2023-05-09 12:12:12 / 10 / 10</td>
            </tr>

            <tr><td class="vcont" colspan="2">
                본문입니다
            </td></tr>
        </table>
    </div>

    <div class="row mt-2">
        <div class="row offset-2 col-4">
            <button type="button" class="btn btn-warning col-4" id="updbtn">
                <i class="fa fa-pencil"> </i> 수정하기</button>
            </button>&nbsp;
            <button type="button" class="btn btn-danger col-4" id="rmvbtn">
                <i class="fa fa-trash-o"> </i> 삭제하기</button>
            </button>
        </div>
        <div class="col-4 text-end">
            <button type="button" class="btn btn-light" id="listbtn">
                <i class="fa fa-list"> </i> 목록으로</button>
            </button>
        </div>
    </div>

</div>

<script src="/assets/js/board.js"></script>
