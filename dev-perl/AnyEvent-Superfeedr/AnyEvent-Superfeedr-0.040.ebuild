# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANNK"
DIST_VERSION="0.04"
DIST_A="AnyEvent-Superfeedr-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-XMPP
	dev-perl/Net-LibIDN
	dev-perl/Net-SSLeay
	dev-perl/Object-Tiny
	dev-perl/URI
	dev-perl/XML-Atom
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
