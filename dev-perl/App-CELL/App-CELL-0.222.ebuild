# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.222" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/File-Next
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Log-Any-0.100
	dev-perl/Params-Validate
	dev-perl/TimeDate
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Software-License
	>=dev-perl/File-ShareDir-Install-0.110
	dev-perl/Test-Warnings
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"

