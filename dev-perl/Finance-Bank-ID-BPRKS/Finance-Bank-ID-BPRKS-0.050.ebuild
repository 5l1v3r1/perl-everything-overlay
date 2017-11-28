# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.05"
DIST_A="Finance-Bank-ID-BPRKS-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/Finance-Bank-ID-BCA-0.220
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Moo
	dev-perl/Parse-Number-ID
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Slurp-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
