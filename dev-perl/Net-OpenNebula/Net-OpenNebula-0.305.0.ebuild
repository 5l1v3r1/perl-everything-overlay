# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STDWEIRD"
DIST_VERSION="v0.305.0"
DIST_A="Net-OpenNebula-0.305.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/RPC-XML
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	virtual/perl-Data-Dumper
	virtual/perl-constant
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
