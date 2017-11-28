# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.001005"
DIST_A="App-cpanoutdated-fresh-0.001005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/MooX-Lsub
	dev-perl/Path-ScanINC
	dev-perl/Search-Elasticsearch
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Module-Metadata
	virtual/perl-Pod-Usage
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
