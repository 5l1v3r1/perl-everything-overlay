# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INTERINFO"
DIST_VERSION="0.1.3" 
SRC_URI="mirror://cpan/authors/id/I/IN/INTERINFO/Catalyst-Plugin-Cache-HTTP-Preempt-v0.1.3.tar.gz -> Catalyst-Plugin-Cache-HTTP-Preempt-0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/DateTime
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/Perl-MinimumVersion
	dev-perl/Pod-Readme
	dev-perl/Readonly
	dev-perl/Test-CheckManifest
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/Test-PureASCII
	dev-perl/Test-Synopsis
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime-Format-HTTP
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/URI
	virtual/perl-Digest-MD5
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Catalyst-Plugin-Cache-HTTP-Preempt-v0.1.3 ${WORKDIR}/Catalyst-Plugin-Cache-HTTP-Preempt-0.1.3
}

