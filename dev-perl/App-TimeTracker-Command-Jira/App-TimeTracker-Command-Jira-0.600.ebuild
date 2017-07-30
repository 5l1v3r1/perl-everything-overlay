# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEPL"
DIST_VERSION="0.6"
DIST_A="App-TimeTracker-Command-Jira-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-TimeTracker
	dev-perl/JIRA-REST
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
