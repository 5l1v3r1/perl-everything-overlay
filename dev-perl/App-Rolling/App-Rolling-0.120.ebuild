# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.12"
DIST_A="App-Rolling-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Interactive
	dev-perl/Path-Class
	virtual/perl-Carp
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-IO
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-lang/perl
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
