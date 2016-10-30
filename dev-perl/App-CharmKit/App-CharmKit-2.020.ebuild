# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="2.02"
DIST_A="App-CharmKit-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.331
	>=dev-perl/Class-Tiny-1.006
	>=dev-perl/Email-Address-1.908
	dev-perl/Expect
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/IO-Socket-SSL-1.940
	>=dev-perl/Import-Into-1.002.005
	dev-perl/Mojolicious
	>=dev-perl/Path-Tiny-0.098
	>=dev-perl/Rex-1.4.1
	>=dev-perl/Set-Tiny-0.040
	dev-perl/Smart-Comments
	dev-perl/YAML-Tiny
	>=dev-perl/boolean-0.460
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.110
	>=virtual/perl-ExtUtils-MakeMaker-7.000
"
