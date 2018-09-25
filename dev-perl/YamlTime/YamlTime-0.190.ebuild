# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	>=dev-perl/Capture-Tiny-0.110
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-Natural-0.960
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/IO-All-0.430
	dev-perl/Module-Pluggable
	>=dev-perl/Mouse-0.930
	>=dev-perl/MouseX-App-Cmd-0.080
	>=dev-perl/Template-Plugin-YAMLVal-0.100
	>=dev-perl/Template-Toolkit-Simple-0.130
	>=dev-perl/Term-ReadLine-Gnu-1.200
	>=dev-perl/Text-CSV-XS-0.820
	>=dev-perl/YAML-LibYAML-0.350
	>=virtual/perl-Term-ReadLine-1.070
	>=virtual/perl-Text-ParseWords-3.270
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"

