# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUSUKEBE"
DIST_VERSION="0.05"
DIST_A="WebService-Simple-Google-Chart-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Filter
	dev-perl/Pod-Coverage
	dev-perl/Test-Pod
	>=dev-perl/WebService-Simple-0.120
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"