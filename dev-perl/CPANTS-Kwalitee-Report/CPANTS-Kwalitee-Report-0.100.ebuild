# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.10"
DIST_A="CPANTS-Kwalitee-Report-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-CPANTS-Analyse-0.970
	>=dev-perl/Moo-2.000.000
	>=dev-perl/MooX-Options-4.023
	>=dev-perl/Parse-CPAN-Packages-2.400
	>=dev-perl/XML-RSS-Parser-4.000
	>=dev-perl/libwww-perl-6.150
	>=dev-perl/namespace-clean-0.240
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
