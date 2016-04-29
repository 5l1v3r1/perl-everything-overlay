# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.07"
DIST_A="MODS-Record-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/XML-Parser
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
