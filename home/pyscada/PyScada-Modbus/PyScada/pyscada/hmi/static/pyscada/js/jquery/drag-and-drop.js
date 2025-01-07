$(function () {
  $(".widget").draggable({
    revert: "invalid",
    cursor: "move",
  });

  $(".drop-area").droppable({
    accept: ".widget",
    drop: function (event, ui) {
      $(this).append(ui.draggable);
    },
  });
});
