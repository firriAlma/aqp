










AUI.add(
	'portal-available-languages',
	function(A) {
		var available = {};

		var direction = {};

		

			available['ca_ES'] = 'catalano (Spagna)';
			direction['ca_ES'] = 'ltr';

		

			available['zh_CN'] = 'cinese (Cina)';
			direction['zh_CN'] = 'ltr';

		

			available['en_US'] = 'inglese (Stati Uniti)';
			direction['en_US'] = 'ltr';

		

			available['fi_FI'] = 'finlandese (Finlandia)';
			direction['fi_FI'] = 'ltr';

		

			available['fr_FR'] = 'francese (Francia)';
			direction['fr_FR'] = 'ltr';

		

			available['de_DE'] = 'tedesco (Germania)';
			direction['de_DE'] = 'ltr';

		

			available['iw_IL'] = 'ebraico (Israele)';
			direction['iw_IL'] = 'rtl';

		

			available['hu_HU'] = 'ungherese (Ungheria)';
			direction['hu_HU'] = 'ltr';

		

			available['it_IT'] = 'italiano (Italia)';
			direction['it_IT'] = 'ltr';

		

			available['ja_JP'] = 'giapponese (Giappone)';
			direction['ja_JP'] = 'ltr';

		

			available['pt_BR'] = 'portoghese (Brasile)';
			direction['pt_BR'] = 'ltr';

		

			available['es_ES'] = 'spagnolo (Spagna)';
			direction['es_ES'] = 'ltr';

		

		Liferay.Language.available = available;
		Liferay.Language.direction = direction;
	},
	'',
	{
		requires: ['liferay-language']
	}
);