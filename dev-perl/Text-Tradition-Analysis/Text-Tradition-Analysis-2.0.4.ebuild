# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AURUM"
DIST_VERSION="2.0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/Bio-Phylo
	dev-perl/Data-Validate-IP
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/Graph
	dev-perl/Graph-ReadWrite
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Set-Scalar
	dev-perl/Text-Tradition
	dev-perl/TimeDate
	dev-perl/TryCatch
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/LWP-Protocol-https
	dev-perl/Test-More-UTF8
	dev-perl/Text-Tradition-Directory
"

