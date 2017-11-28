# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.18"
DIST_A="Module-Build-SysPath-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	>=dev-perl/Sys-Path-0.110
	dev-perl/Text-Diff
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.700
	>=dev-perl/Module-Build-SysPath-0.090
	dev-perl/File-Find-Rule
	>=dev-perl/Test-Compile-0.080
	dev-perl/Test-Dirs
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
