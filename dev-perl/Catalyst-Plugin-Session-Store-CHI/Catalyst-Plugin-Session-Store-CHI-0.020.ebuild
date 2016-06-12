# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNOWZERO"
DIST_VERSION="0.02"
DIST_A="Catalyst-Plugin-Session-Store-CHI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Class-Data-Inheritable
	dev-perl/MRO-Compat
	dev-perl/Path-Class
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"