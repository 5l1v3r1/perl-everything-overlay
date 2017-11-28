# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.100140"
DIST_A="WWW-DaysOfWonder-Memoir44-1.100140.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/File-BaseDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTML-Tree
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/ORLite
	dev-perl/ORLite-Migrate
	dev-perl/Path-Class
	dev-perl/Sub-Exporter
	dev-perl/Term-ProgressBar-Quiet
	dev-perl/Term-Twiddle-Quiet
	dev-perl/Text-Trim
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
