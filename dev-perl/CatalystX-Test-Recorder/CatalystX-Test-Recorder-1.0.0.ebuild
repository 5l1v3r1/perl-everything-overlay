# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="v1.0.0"
DIST_A="CatalystX-Test-Recorder-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Moose
	dev-perl/Perl-Tidy
	dev-perl/Template-Alloy
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.510
	>=dev-perl/WWW-Mechanize-1.600
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/HTTP-Message
	virtual/perl-File-Temp
"
