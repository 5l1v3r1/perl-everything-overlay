# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.003"
DIST_A="App-JIRAPrint-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/Hash-Merge-0.200
	dev-perl/IPC-System-Simple
	>=dev-perl/JIRA-REST-0.011
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Moose-2.140.500
	>=dev-perl/Pod-Usage-1.670
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/WWW-Shorten-3.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-1.001.014
"
