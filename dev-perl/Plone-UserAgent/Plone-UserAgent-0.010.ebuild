# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.01"
DIST_A="Plone-UserAgent-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-INI
	dev-perl/File-HomeDir
	dev-perl/HTTP-Cookies
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
"
