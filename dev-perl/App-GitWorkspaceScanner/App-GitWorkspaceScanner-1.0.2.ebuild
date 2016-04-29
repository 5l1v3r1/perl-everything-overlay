# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v1.0.2"
DIST_A="App-GitWorkspaceScanner-v1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Git-Repository
	dev-perl/Log-Any
	dev-perl/Readonly
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
