# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="1.03"
DIST_A="Texinfo-Menus-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Module-Build-0.210
	virtual/perl-File-Spec
"
