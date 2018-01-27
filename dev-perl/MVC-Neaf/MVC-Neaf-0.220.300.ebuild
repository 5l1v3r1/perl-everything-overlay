# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHEDIN"
DIST_VERSION="0.2203"
DIST_A="MVC-Neaf-0.2203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Headers-Fast-0.210
	dev-perl/JSON-MaybeXS
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/Test-Warn
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.870
"
DEPEND="
	${RDEPEND}
"
