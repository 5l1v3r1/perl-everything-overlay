# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALLENDAY"
DIST_VERSION="0.023" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-IniFiles-2.380
	>=dev-perl/Log-Log4perl-0.470
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.870
	>=virtual/perl-Getopt-Long-2.260
	virtual/perl-Term-ANSIColor
	>=virtual/perl-Text-ParseWords-3.200
	>=virtual/perl-Text-Tabs+Wrap-2001.013.100
"
DEPEND="
	${RDEPEND}
"

