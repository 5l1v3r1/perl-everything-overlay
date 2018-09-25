# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKEEFER"
DIST_VERSION="3.64" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Simple
	>=dev-perl/Config-General-2.310
	dev-perl/Crypt-CBC
	dev-perl/DBI
	dev-perl/Data-FormValidator
	dev-perl/Data-UUID
	dev-perl/Date-Calc
	dev-perl/File-Copy-Recursive
	dev-perl/HTML-Prototype
	dev-perl/HTML-SuperForm
	dev-perl/HTTP-Server-Simple
	dev-perl/Hash-Merge
	dev-perl/JSON
	dev-perl/Mail-RFC822-Address
	dev-perl/Sub-Install
	dev-perl/Template-Plugin-HTML-SuperForm
	>=dev-perl/Template-Toolkit-2.000
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

