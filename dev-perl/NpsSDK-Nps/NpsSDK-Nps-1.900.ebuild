# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGENICO"
DIST_VERSION="1.9" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Structure-Util-0.160
	dev-perl/IO-Socket-SSL
	dev-perl/Log-Dispatch
	>=dev-perl/Log-Log4perl-1.490
	dev-perl/XML-Parser
	dev-perl/XML-Twig
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

