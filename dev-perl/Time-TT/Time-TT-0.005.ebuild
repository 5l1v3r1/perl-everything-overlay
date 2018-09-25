# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Date-JD-0.005
	>=dev-perl/Math-Interpolator-0.003
	>=dev-perl/Net-FTP-Tiny-0.001
	>=dev-perl/Time-UTC-0.007
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Math-BigRat-0.130
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

