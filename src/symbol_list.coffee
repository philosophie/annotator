class Annotator.SymbolList extends Annotator.Widget

  html: """
        <div class="annotator-outer annotator-editor">
          <form class="annotator-widget">
            <ul class="annotator-listing"></ul>
            <div class="annotator-controls">
              <a href="#cancel" class="annotator-cancel">""" + _t('Cancel') + """</a>
              <a href="#save" class="annotator-save annotator-focus">""" + _t('Save') + """</a>
            </div>
          </form>
        </div>
        """
