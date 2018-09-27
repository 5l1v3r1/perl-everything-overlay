# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FKALTER"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DateTime-Format-Duration-1.030
	>=dev-perl/DateTime-Format-Natural-1.000
	>=dev-perl/HTML-Tree-5.030
	dev-perl/Test-Pod
	>=dev-perl/libwww-perl-6.040
	>=virtual/perl-Encode-2.470
	virtual/perl-Exporter
	>=virtual/perl-Storable-2.390
	>=virtual/perl-Time-Piece-1.200
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/URI
	virtual/perl-Test-Simple
"

