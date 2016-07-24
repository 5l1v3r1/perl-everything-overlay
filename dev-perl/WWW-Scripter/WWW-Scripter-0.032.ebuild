# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="0.032"
DIST_A="WWW-Scripter-0.032.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CSS-DOM
	>=dev-perl/HTML-DOM-0.057
	>=dev-perl/HTTP-Message-1.290
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.520
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
