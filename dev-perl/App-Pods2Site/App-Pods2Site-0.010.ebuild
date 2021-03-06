# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNTH"
DIST_VERSION="0.010"
DIST_A="App-Pods2Site-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Grep-Query-1.004
	dev-perl/HTML-Parser
	dev-perl/JSON
	dev-perl/List-MoreUtils
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-7.120
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Simple
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
