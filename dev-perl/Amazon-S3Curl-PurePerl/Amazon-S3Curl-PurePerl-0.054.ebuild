# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAUFMAN"
DIST_VERSION="0.054" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-SHA-PurePerl-5.850
	>=dev-perl/IPC-System-Simple-1.210
	>=dev-perl/Log-Contextual-0.006.000
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moo-1.003.000
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-File-Temp-0.230.100
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

