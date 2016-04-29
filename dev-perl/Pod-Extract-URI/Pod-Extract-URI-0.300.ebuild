# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IMALPASS"
DIST_VERSION="0.3"
DIST_A="Pod-Extract-URI-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/URI-Find
	virtual/perl-Carp
	virtual/perl-Pod-Escapes
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
"
