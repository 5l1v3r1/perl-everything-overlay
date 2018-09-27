# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="2.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/Class-Tiny-1.004
	>=dev-perl/Email-Address-1.908
	>=dev-perl/Expect-1.210
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/Import-Into-1.002.005
	dev-perl/Module-Runtime
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/Rex-1.3.3
	>=dev-perl/Set-Tiny-0.030
	>=dev-perl/Smart-Comments-1.060
	>=dev-perl/YAML-Tiny-1.690
	dev-perl/autobox-Core
	>=dev-perl/boolean-0.450
	dev-perl/true
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

