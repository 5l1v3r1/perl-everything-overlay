# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAARG"
DIST_VERSION="0.000002"
DIST_A="Pod-Simple-XHTML-WithHighlightConfig-0.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
