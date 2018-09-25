# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIBVENUS"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Crypt-Lite-0.82.11
	>=dev-perl/Error-TryCatch-0.070
	>=dev-perl/HTML-Form-ForceValue-0.007
	>=dev-perl/Mail-Sendmail-0.790
	>=dev-perl/Moose-2.020.500
	dev-perl/Switch
	>=dev-perl/WWW-Mechanize-1.700
	>=dev-perl/namespace-autoclean-0.130
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.121.08
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"

