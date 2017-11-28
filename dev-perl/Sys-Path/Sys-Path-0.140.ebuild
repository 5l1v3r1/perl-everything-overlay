# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.14"
DIST_A="Sys-Path-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Util
	dev-perl/List-MoreUtils
	dev-perl/Text-Diff
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.700
	dev-perl/Capture-Tiny
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
