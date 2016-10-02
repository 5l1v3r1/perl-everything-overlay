# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.008"
DIST_A="Hash-Objectify-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"