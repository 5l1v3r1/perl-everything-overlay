# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-Padre-PlayCode-0.120
	>=dev-perl/Padre-0.500
	>=dev-perl/Padre-Plugin-Alarm-0.070
	>=dev-perl/Padre-Plugin-Autoformat-1.1.2
	>=dev-perl/Padre-Plugin-CSS-0.080
	>=dev-perl/Padre-Plugin-ClassSniff-0.010
	>=dev-perl/Padre-Plugin-CommandLine-0.020
	>=dev-perl/Padre-Plugin-DataWalker-0.010
	>=dev-perl/Padre-Plugin-Ecliptic-0.180
	>=dev-perl/Padre-Plugin-Encode-0.1.3
	>=dev-perl/Padre-Plugin-Encrypt-0.060
	>=dev-perl/Padre-Plugin-Filter-0.100
	>=dev-perl/Padre-Plugin-HTML-0.090
	>=dev-perl/Padre-Plugin-HTMLExport-0.010
	>=dev-perl/Padre-Plugin-InstallPARDist-0.010
	>=dev-perl/Padre-Plugin-JavaScript-0.250
	>=dev-perl/Padre-Plugin-Kate-0.020
	>=dev-perl/Padre-Plugin-Nopaste-0.2.1
	>=dev-perl/Padre-Plugin-PAR-0.050
	>=dev-perl/Padre-Plugin-PHP-0.030
	>=dev-perl/Padre-Plugin-PerlCritic-0.060
	>=dev-perl/Padre-Plugin-PerlTidy-0.080
	>=dev-perl/Padre-Plugin-Swarm-0.040
	>=dev-perl/Padre-Plugin-Template-0.100
	>=dev-perl/Padre-Plugin-ViewInBrowser-0.070
	>=dev-perl/Padre-Plugin-XML-0.060
	>=dev-perl/Padre-Plugin-XS-0.010
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

