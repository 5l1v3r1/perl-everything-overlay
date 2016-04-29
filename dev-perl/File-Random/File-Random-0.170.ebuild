# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGJ"
DIST_VERSION="0.17"
DIST_A="File-Random-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-ISA-0.320
	dev-perl/Set-Scalar
	>=dev-perl/Test-Class-0.030
	>=dev-perl/Test-Differences-0.430
	>=dev-perl/Test-Exception-0.100
	dev-perl/Test-ManyParams
	>=dev-perl/Test-Warn-0.050
	dev-perl/Want
	>=virtual/perl-Attribute-Handlers-0.770
	virtual/perl-File-Temp
	>=virtual/perl-IO-1.080
	>=virtual/perl-Storable-2.040
	>=virtual/perl-Test-Simple-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
