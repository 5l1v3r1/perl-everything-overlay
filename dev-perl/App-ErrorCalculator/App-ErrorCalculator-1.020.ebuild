# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Gtk2
	dev-perl/Gtk2-Ex-Dialogs
	>=dev-perl/Math-Symbolic-0.163
	dev-perl/Math-SymbolicX-Error
	dev-perl/Math-SymbolicX-NoSimplification
	>=dev-perl/Number-WithError-0.030
	dev-perl/Spreadsheet-Read
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

