# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.08"
DIST_A="Test-Ika-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Scope-Guard
	dev-perl/Term-Encoding
	>=dev-perl/Test-Name-FromLine-0.060
	dev-perl/Try-Tiny
	virtual/perl-Exporter
	virtual/perl-Module-Load
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
