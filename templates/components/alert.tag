<alert>
    <div class="alert alert-{ opts.type } alert-dismissible fade in" role="alert">
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">×</span>
        </button>
        <h4>Oh snap! There was an error!</h4>
        <p>{ opts.message }</p>
    </div>

    <script>
        var tag = this;

        setTimeout(function ()
        {
            tag.unmount();
        }, 2500 + 130 * Math.sqrt(opts.message.length));
    </script>
</alert>