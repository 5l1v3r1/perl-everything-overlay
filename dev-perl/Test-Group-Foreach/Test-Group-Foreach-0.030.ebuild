# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NCLEATON"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Group-0.160
	dev-perl/Test-NameNote
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Pod-Snippets
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

