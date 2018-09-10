# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEBAIRD"
DIST_VERSION="0.2"
DIST_A="Devel-Maypole-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp
	dev-perl/Path-Class
	dev-perl/Sysadm-Install
	dev-perl/Test-Exception
	dev-perl/Test-File
	dev-perl/Test-WWW-Mechanize-Maypole
	dev-perl/UNIVERSAL-require
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
