# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.13"
DIST_A="signatures-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/B-Hooks-EndOfScope-0.080
	>=dev-perl/B-Hooks-OP-Check-0.170
	>=dev-perl/B-Hooks-OP-PPAddr-0.030
	>=dev-perl/B-Hooks-Parser-0.120
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.302
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
