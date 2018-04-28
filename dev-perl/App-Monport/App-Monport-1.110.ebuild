# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REISINGE"
DIST_VERSION="1.11"
DIST_A="App-Monport-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Nmap-Parser
	dev-perl/Pod-Usage
	dev-perl/YAML-Tiny
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
