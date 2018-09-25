# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOLKENING"
DIST_VERSION="0.004002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Net-Ping
	virtual/perl-Test-Simple
"

