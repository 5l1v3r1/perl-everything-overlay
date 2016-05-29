# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJOLMA"
DIST_VERSION="0.10"
DIST_A="Geo-OGC-Service-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/JSON
	dev-perl/Modern-Perl
	dev-perl/Plack
	dev-perl/XML-LibXML
	dev-perl/XML-LibXML-PrettyPrint
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
"
