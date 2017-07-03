# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.05"
DIST_A="OTRS-Repository-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Regexp-Common-2013031301.000
	>=dev-perl/XML-LibXML-2.010.600
	>=virtual/perl-HTTP-Tiny-0.036
	>=virtual/perl-Scalar-List-Utils-1.330
	>=virtual/perl-Test-Simple-0.990
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
