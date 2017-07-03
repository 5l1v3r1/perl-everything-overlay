# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CROMEDOME"
DIST_VERSION="0.04"
DIST_A="CGI-Application-Plugin-CAPTCHA-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	dev-perl/Data-Random
	dev-perl/Digest-SHA1
	dev-perl/GD-SecurityImage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Exception
	dev-perl/Test-WWW-Mechanize
	virtual/perl-Test-Simple
"
