# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Time-Unix-1.020
	virtual/perl-Exporter
	>=virtual/perl-Math-BigRat-0.130
	virtual/perl-XSLoader
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-CBuilder-0.150
	virtual/perl-IO
	virtual/perl-Test-Simple
"

