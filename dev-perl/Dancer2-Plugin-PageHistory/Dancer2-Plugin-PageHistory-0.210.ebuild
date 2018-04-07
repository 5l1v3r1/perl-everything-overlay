# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.210"
DIST_A="Dancer2-Plugin-PageHistory-0.210.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	>=dev-perl/Data-Structure-Util-0.160
	>=dev-perl/Moo-2.000
	dev-perl/Sub-Quote
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	>=dev-perl/Plack-1.003.100
	dev-perl/Test-Fatal
	virtual/perl-File-Path
	>=virtual/perl-Test-Simple-0.940
"
