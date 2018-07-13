# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="4.016"
DIST_A="Perl-Dist-Strawberry-4.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Module-Build-0.380
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Data-Dump
	dev-perl/Data-UUID
	dev-perl/Digest-SHA1
	dev-perl/File-Copy-Recursive
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/File-pushd
	dev-perl/HTML-Parser
	dev-perl/IO-Capture
	dev-perl/IPC-Run3
	dev-perl/Pod-Usage
	>=dev-perl/Portable-Dist-1.060
	dev-perl/Template-Toolkit
	dev-perl/Text-Diff
	dev-perl/Text-Patch
	dev-perl/URI
	dev-perl/Win32-File-Object
	dev-perl/Win32-TieRegistry
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-3.270.100
	virtual/perl-Getopt-Long
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.860
"
