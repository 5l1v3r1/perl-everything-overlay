# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="3.000"
DIST_A="WWW-DaysOfWonder-Memoir44-3.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Config-Tiny
	dev-perl/DateTime
	dev-perl/Exporter-Lite
	dev-perl/File-HomeDir-PathClass
	dev-perl/HTML-Tree
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Singleton
	dev-perl/Path-Class
	dev-perl/Term-ProgressBar-Quiet
	dev-perl/Term-Twiddle-Quiet
	dev-perl/Text-Padding
	dev-perl/Text-Trim
	dev-perl/URI
	dev-perl/libintl-perl
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
