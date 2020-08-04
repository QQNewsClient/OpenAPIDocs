require(["gitbook", "jQuery"], function(gitbook, $) {
    gitbook.events.bind('start', function (e, config) {
        var conf = config['edit-link'];
        var label = '编辑本页';
        var base = conf.base;

        // Add slash at the end if not present
        if (base.slice(-1) != "/") {
            base = base + "/";
        }

        gitbook.toolbar.createButton({
            icon: 'fa fa-edit fa-pulse',
            text: label,
            onClick: function() {
                var filepath = gitbook.state.filepath;

                window.open(base + lang + filepath);
            }
        });
    });

});