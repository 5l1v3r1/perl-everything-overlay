# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKUITSE"
DIST_VERSION="0.03"
DIST_A="File-Feed-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Kit
	dev-perl/File-Kvpar
	dev-perl/String-Expando
	dev-perl/Text-Glob
	dev-perl/URI
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
