# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="v0.6.6"
DIST_A="LCFG-Build-Tools-0.6.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	>=dev-perl/File-HomeDir-0.580
	>=dev-perl/LCFG-Build-PkgSpec-0.1.0
	>=dev-perl/LCFG-Build-VCS-0.0.19
	>=dev-perl/Module-Pluggable-3.100
	>=dev-perl/Moose-0.570
	>=dev-perl/MooseX-App-Cmd-0.060
	dev-perl/Readonly
	>=dev-perl/Template-Toolkit-2.140
	dev-perl/UNIVERSAL-require
	>=dev-perl/YAML-Syck-0.980
	virtual/perl-Archive-Tar
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
