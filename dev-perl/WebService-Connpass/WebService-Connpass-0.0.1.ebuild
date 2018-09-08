# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUGIFLY"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUGIFLY/WebService-Connpass-v0.0.1.tar.gz -> WebService-Connpass-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Data-Recursive-Encode
	dev-perl/DateTime-Format-ISO8601
	dev-perl/File-Slurp
	dev-perl/Hash-AsObject
	dev-perl/JSON
	dev-perl/Module-Build
	dev-perl/Plack
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/Test-TCP
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Connpass-v0.0.1 ${WORKDIR}/WebService-Connpass-0.0.1
}

