# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.05"
DIST_A="Verby-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	dev-perl/Directory-Scratch
	dev-perl/Hash-AsObject
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Dispatch-2.210
	>=dev-perl/Moose-0.400
	>=dev-perl/MooseX-LogDispatch-1.100.100
	>=dev-perl/POE-0.370
	>=dev-perl/POE-Component-ResourcePool-0.030
	>=dev-perl/Set-Object-1.170
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
