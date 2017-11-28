# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.07"
DIST_A="Module-Metadata-CoreList-1.07.tgz"
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
	dev-perl/Hash-FieldHash
	dev-perl/Path-Class
	dev-perl/Text-Xslate
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	>=virtual/perl-Module-CoreList-2.610
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
