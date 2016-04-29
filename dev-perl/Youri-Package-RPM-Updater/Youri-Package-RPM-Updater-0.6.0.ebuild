# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GROUSSE"
DIST_VERSION="v0.6.0"
DIST_A="Youri-Package-RPM-Updater-0.6.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-SVN
	dev-perl/DateTime
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	dev-perl/Test-Exception
	dev-perl/YAML-AppConfig
	>=dev-perl/Youri-Package-0.002
	dev-perl/libwww-perl
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
