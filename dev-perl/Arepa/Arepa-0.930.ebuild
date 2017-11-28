# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OPERA"
DIST_VERSION="0.93"
DIST_A="Arepa-0.93.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	dev-perl/File-chmod
	dev-perl/HTML-Tree
	>=dev-perl/Migraine-0.510
	dev-perl/MojoX-Session
	dev-perl/Mojolicious
	dev-perl/Parse-Debian-PackageDesc
	>=dev-perl/Proc-Daemon-0.040
	dev-perl/Test-Class
	dev-perl/Test-Deep
	>=dev-perl/TheSchwartz-1.100
	dev-perl/XML-RSS
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
