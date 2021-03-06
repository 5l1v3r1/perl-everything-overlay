# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HACKER"
DIST_VERSION="0.032" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	>=dev-perl/File-ShareDir-0.050
	dev-perl/FormValidator-Simple
	>=dev-perl/Getopt-Lucid-0.160
	dev-perl/Module-Build
	dev-perl/Net-Jabber
	>=dev-perl/Net-XMPP-1.020
	>=dev-perl/NetAddr-IP-3.000
	>=dev-perl/Object-InsideOut-3.070
	>=dev-perl/POE-0.900
	dev-perl/POE-Component-Child
	>=dev-perl/TimeDate-1.160
	dev-perl/XML-Simple
	dev-perl/YAML-Syck
	>=virtual/perl-Scalar-List-Utils-1.180
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"

