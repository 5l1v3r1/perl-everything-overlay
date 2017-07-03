# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAWAPAWA"
DIST_VERSION="0.44"
DIST_A="Text-KyTea-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.4.0
	>=virtual/perl-Devel-PPPort-3.200
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-ExtUtils-ParseXS-2.210
	dev-perl/Test-Base
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.980
"
