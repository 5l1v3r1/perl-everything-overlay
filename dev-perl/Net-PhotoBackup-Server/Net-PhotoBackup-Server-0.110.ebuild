# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEWEBB"
DIST_VERSION="0.11"
DIST_A="Net-PhotoBackup-Server-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-HomeDir
	dev-perl/Plack
	dev-perl/Starman
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
