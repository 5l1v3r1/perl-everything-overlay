# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.3.1" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Net-Statsd-Tiny-v0.3.1.tar.gz -> Net-Statsd-Tiny-0.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=virtual/perl-IO-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Devel-StrictMode
	dev-perl/Test-Roo
	dev-perl/Test-Roo-DataDriven
	>=dev-perl/Test-TCP-2.190
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Statsd-Tiny-v0.3.1 ${WORKDIR}/Net-Statsd-Tiny-0.3.1
}

