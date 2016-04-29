# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROLAND"
DIST_VERSION="v0.3.1"
DIST_A="osgish-v0.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/Term-Clui
	dev-perl/Term-ReadLine-Perl
	>=dev-perl/Term-ShellUI-0.860
	>=dev-perl/jmx4perl-0.600
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
