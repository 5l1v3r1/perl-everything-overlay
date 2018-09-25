# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.110
	>=dev-perl/IO-Multiplex-1.090
	>=dev-perl/LWP-MediaTypes-1.330
	>=dev-perl/Log-Report-0.180
	>=dev-perl/Net-CIDR-0.110
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/URI-1.350
	>=dev-perl/libwww-perl-5.806
	>=virtual/perl-File-Spec-3.120
	>=virtual/perl-Scalar-List-Utils-1.180
	>=virtual/perl-Storable-2.150
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

