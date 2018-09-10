# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="1.4.8" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID-Base64URLSafe
	dev-perl/Digest-SHA1
	dev-perl/Email-Address
	dev-perl/Email-Valid
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/Module-Find
	>=dev-perl/Moose-0.570
	>=dev-perl/MooseX-App-Cmd-0.090
	dev-perl/MooseX-ConfigFromFile
	dev-perl/MooseX-Getopt
	>=dev-perl/MooseX-Types-0.210
	dev-perl/Readonly
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Test-Exception
	>=dev-perl/Test-File-1.240
	>=virtual/perl-Test-Simple-0.870
"

