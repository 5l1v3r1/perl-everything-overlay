# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.3.5" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Plack-Middleware-Statsd-v0.3.5.tar.gz -> Plack-Middleware-Statsd-0.3.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/Try-Tiny
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Test-Differences
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Scalar-List-Utils-1.400
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Plack-Middleware-Statsd-v0.3.5 ${WORKDIR}/Plack-Middleware-Statsd-0.3.5
}

