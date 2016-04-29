# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.15"
DIST_A="Module-New-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-0.660
	>=dev-perl/Log-Dump-0.030
	dev-perl/Module-Find
	>=dev-perl/Parse-LocalDistribution-0.130
	>=dev-perl/Path-Tiny-0.044
	dev-perl/Software-License
	dev-perl/String-CamelCase
	dev-perl/Sub-Install
	>=dev-perl/Text-MicroTemplate-0.060
	dev-perl/Version-Next
	>=dev-perl/YAML-Tiny-1.510
	virtual/perl-Getopt-Long
	virtual/perl-Time-Piece
	virtual/perl-podlators
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.060
"
