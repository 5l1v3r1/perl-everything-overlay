# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.09"
DIST_A="Module-Metadata-CoreList-1.09.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Config-Tiny
	dev-perl/Date-Simple
	>=dev-perl/File-HomeDir-0.990
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/Text-Xslate
	dev-perl/Type-Tiny
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	>=virtual/perl-Module-CoreList-2.610
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-1.001.002
"
