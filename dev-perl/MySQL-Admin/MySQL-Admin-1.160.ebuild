# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZE"
DIST_VERSION="1.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-Captcha-1.024
	>=dev-perl/CGI-3.480
	>=dev-perl/CGI-QuickForm-1.930
	>=dev-perl/DBI-1.500
	>=dev-perl/HTML-Menu-TreeView-1.150
	>=dev-perl/JSON-XS-3.040
	>=dev-perl/MD5-2.030
	>=dev-perl/Mail-Sendmail-0.790
	>=dev-perl/Search-Tools-1.003
	>=dev-perl/Text-Markdown-Hoedown-1.020
	>=dev-perl/URI-1.400
	>=dev-perl/XML-Simple-2.250
	>=dev-perl/XML-XSLT-0.480
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

