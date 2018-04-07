# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHUMPHREY"
DIST_VERSION="0.001"
DIST_A="Test2-Tools-AfterSubtest-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test2-Suite
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
