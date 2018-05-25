# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPG"
DIST_VERSION="1.07"
DIST_A="Luka-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std
	dev-perl/Config-IniFiles
	dev-perl/Error
	>=dev-perl/Exception-Class-1.210
	dev-perl/Mail-SendEasy
	dev-perl/Sub-Uplevel
	dev-perl/Sys-Hostname-Long
	dev-perl/Test-Exception
	dev-perl/What
	virtual/perl-Sys-Syslog
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-libnet
"
