# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDOLAN"
DIST_VERSION="0.13"
DIST_A="Test-Virtual-Filesystem-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	>=dev-perl/Readonly-1.000
	>=dev-perl/Test-Class-0.240
	>=virtual/perl-Attribute-Handlers-0.780
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
