$(function () {
  $(".widget").draggable({
    cursor: "move",
    stop: function (event, ui) {
      debugger
      var id = $(this).attr("id");//widget_24
      const position = ui.helper.position();
      id = id.replace("widget_", ""); // Remove the "widget_" prefix

      $.ajax({
        url: "/update-widget-position1/",
        method: "POST",
        data: {
          id: id,
          top: position.top,
          left: position.left,
        },
        success: function (response) {
          console.log("Position saved:", response);
        },
        error: function (xhr, status, error) {
          console.error("Error saving position:", error);
        },
      });
    },
  });

  $(".widget").resizable({
    stop: function (event, ui) {
      const id = $(this).attr("id");
      const size = {
        width: ui.size.width,
        height: ui.size.height,
      };
      // localStorage.setItem(id + "_size", JSON.stringify(size));
    },
  });

  $(".drop-area").droppable({
    accept: ".widget",
    drop: function (event, ui) {
      $(this).append(ui.draggable);
    },
  });

  $(".widget").each(function () {
    const id = $(this).attr("id");


    // Restaurar tamaño guardado
    const savedSize = localStorage.getItem(id + "_size");
    if (savedSize) {
      const size = JSON.parse(savedSize);
      // $(this).css({
      //   width: size.width,
      //   height: size.height,
      // });
    }
  });
});
