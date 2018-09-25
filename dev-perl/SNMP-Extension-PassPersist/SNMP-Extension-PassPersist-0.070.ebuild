# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAPER"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Accessor-0.300
	>=dev-perl/List-MoreUtils-0.210
	virtual/perl-Carp
	>=virtual/perl-Getopt-Long-2.040
	>=virtual/perl-IO-1.100
	virtual/perl-Sys-Syslog
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/IO-String-1.000
	>=virtual/perl-File-Temp-0.140
	>=virtual/perl-Test-Simple-0.450
"

