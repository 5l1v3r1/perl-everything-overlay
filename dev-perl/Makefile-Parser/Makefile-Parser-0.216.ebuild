# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.216"
DIST_A="Makefile-Parser-0.216.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Class-Trigger-0.130
	dev-perl/File-Slurp
	dev-perl/Filter
	>=dev-perl/IPC-Run3-0.036
	dev-perl/List-MoreUtils
	>=dev-perl/Makefile-DOM-0.008
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Text-Balanced
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
