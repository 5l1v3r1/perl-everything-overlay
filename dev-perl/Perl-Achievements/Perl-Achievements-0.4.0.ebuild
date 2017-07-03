# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.4.0"
DIST_A="Perl-Achievements-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Printer
	dev-perl/DateTime-Functions
	dev-perl/File-HomeDir
	dev-perl/File-Touch
	dev-perl/List-MoreUtils
	dev-perl/Method-Signatures
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-ConfigFromFile
	dev-perl/MooseX-Role-BuildInstanceOf
	dev-perl/MooseX-Role-Loggable
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/PPI
	dev-perl/Path-Class
	dev-perl/Template-Caribou
	dev-perl/YAML
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
