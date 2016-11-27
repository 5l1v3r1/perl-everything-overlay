# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBAUDREZ"
DIST_VERSION="0.13"
DIST_A="Test-PDL-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/PDL-2.004
	dev-perl/Test-Deep
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/List-MoreUtils
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	virtual/perl-File-Spec
	virtual/perl-IO
"
