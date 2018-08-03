# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHAY"
DIST_VERSION="2.08"
DIST_A="Filter-Crypto-2.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Pod-Usage-1.150
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-6.660
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
