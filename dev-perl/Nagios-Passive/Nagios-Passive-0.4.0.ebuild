# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DATA"
DIST_VERSION="v0.4.0"
DIST_A="Nagios-Passive-v0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Crypt-Rijndael
	dev-perl/Gearman
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-late
	dev-perl/Nagios-Plugin
	dev-perl/Type-Tiny
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
