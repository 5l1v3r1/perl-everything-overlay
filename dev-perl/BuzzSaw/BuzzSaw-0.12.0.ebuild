# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="0.12.0"
DIST_A="BuzzSaw-0.12.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	>=dev-perl/DBIx-Class-0.081.960
	dev-perl/DateTime
	dev-perl/DateTime-Format-Pg
	dev-perl/File-Find-Rule
	dev-perl/File-LibMagic
	dev-perl/Log-Log4perl
	dev-perl/MIME-Lite
	>=dev-perl/Moose-0.570
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Log-Log4perl
	dev-perl/MooseX-SimpleConfig
	>=dev-perl/MooseX-Types-0.210
	dev-perl/MooseX-Types-EmailAddress
	dev-perl/Readonly
	dev-perl/Template-Toolkit
	dev-perl/Text-Diff
	dev-perl/TimeDate
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Syck
	virtual/perl-Digest-SHA
	>=virtual/perl-IO-Compress-2.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=virtual/perl-Test-Simple-0.870
"
