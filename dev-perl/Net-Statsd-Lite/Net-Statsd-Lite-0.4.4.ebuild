# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.4.4" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Net-Statsd-Lite-v0.4.4.tar.gz -> Net-Statsd-Lite-0.4.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-StrictMode
	>=dev-perl/Moo-1.000.000
	dev-perl/MooX-TypeTiny
	dev-perl/Sub-Quote
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-IO-1.180
	>=virtual/perl-Scalar-List-Utils-1.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Roo
	dev-perl/Test-Roo-DataDriven
	dev-perl/curry
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Statsd-Lite-v0.4.4 ${WORKDIR}/Net-Statsd-Lite-0.4.4
}

