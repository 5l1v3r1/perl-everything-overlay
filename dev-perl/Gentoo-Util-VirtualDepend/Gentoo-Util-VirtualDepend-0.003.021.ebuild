# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.003021"
DIST_A="Gentoo-Util-VirtualDepend-0.003021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	dev-perl/Moo
	dev-perl/Path-Tiny
	>=virtual/perl-Module-CoreList-5.201.512.130
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-File-ShareDir
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.890
"
