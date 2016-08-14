# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001006"
DIST_A="Mew-1.001006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Import-Into-1.002.005
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moo-2.002.004
	>=dev-perl/MooX-0.101
	>=dev-perl/MooX-ChainedAttributes-0.040
	dev-perl/Type-Tiny
	>=dev-perl/namespace-clean-0.260
	>=dev-perl/strictures-2.000.002
	virtual/perl-Filter-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-lang/perl-1.010
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
