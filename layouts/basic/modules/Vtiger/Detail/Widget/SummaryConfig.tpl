{*<!-- {[The file is published on the basis of YetiForce Public License 3.0 that can be found in the following directory: licenses/LicenseEN.txt or yetiforce.com]} -->*}
{strip}
	<div class="modal fade" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<form class="form-modalAddWidget">
					<input type="hidden" name="wid" value="{$WID}" />
					<input type="hidden" name="type" value="{$TYPE}" />
					<div class="modal-header">
						<button type="button" data-dismiss="modal" class="close" title="{\App\Language::translate('LBL_CLOSE', $QUALIFIED_MODULE)}">×</button>
						<h3 id="massEditHeader" class="modal-title">{\App\Language::translate('Add widget', $QUALIFIED_MODULE)}</h3>
					</div>
					<div class="modal-body">
						<div class="modal-Fields">
							<div class="row">
								<div class="col-md-12">
									<p class="float-left" > <strong>{\App\Language::translate('Type widget', $QUALIFIED_MODULE)}</strong>: </p>
									<p class="float-left">&nbsp; {\App\Language::translate($TYPE, $QUALIFIED_MODULE)} </p>
								</div>
							</div>
						</div>
					</div>
					{include file=\App\Layout::getTemplatePath('Modals/Footer.tpl', $QUALIFIED_MODULE)}
				</form>
			</div>
		</div>
	</div>
{/strip}
