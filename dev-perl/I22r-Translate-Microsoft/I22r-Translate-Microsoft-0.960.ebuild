# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOB"
DIST_VERSION="0.96"
DIST_A="I22r-Translate-Microsoft-0.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	>=dev-perl/I22r-Translate-0.960
	dev-perl/JSON
	dev-perl/URL-Encode
	dev-perl/XML-XPath
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
