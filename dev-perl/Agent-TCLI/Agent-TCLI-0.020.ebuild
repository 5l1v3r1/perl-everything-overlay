# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HACKER"
DIST_VERSION="0.02"
DIST_A="Agent-TCLI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/FormValidator-Simple
	>=dev-perl/Getopt-Lucid-0.160
	dev-perl/Module-Build
	dev-perl/Net-Jabber
	>=dev-perl/Net-XMPP-1.020
	>=dev-perl/NetAddr-IP-3.000
	>=dev-perl/Object-InsideOut-3.070
	>=dev-perl/TimeDate-1.160
	dev-perl/YAML-Syck
	>=virtual/perl-Scalar-List-Utils-1.180
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
