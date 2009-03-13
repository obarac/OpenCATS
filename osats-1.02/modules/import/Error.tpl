<?php /* $Id: Error.tpl 1528 2007-01-22 00:51:45Z will $ */ ?>
<?php TemplateUtility::printHeader(__('Import')); ?>
<?php TemplateUtility::printHeaderBlock(); ?>
<?php TemplateUtility::printTabs($this->active); ?>
    <div id="main">
        <?php TemplateUtility::printQuickSearch(); ?>

        <div id="contents">
            <table>
                <tr>
                    <td width="3%">
                        <img src="images/reports.gif" width="24" height="24" border="0" alt="Import" style="margin-top: 3px;" />&nbsp;
                    </td>
                    <td><h2><?php _e('Import')?>: <?php _e('Error')?></h2></td>
                </tr>
            </table>

            <p class="fatalError">
                <?php _e('A fatal error has occurred.')?><br />
                <br />
                <?php echo($this->errorMessage); ?>
            </p>
        </div>
    </div>
    <div id="bottomShadow"></div>
<?php TemplateUtility::printFooter(); ?>