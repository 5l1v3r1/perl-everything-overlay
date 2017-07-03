# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ERWAN"
DIST_VERSION="0.05"
DIST_A="Log-Localized-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Tiny-2.010
	>=dev-perl/File-HomeDir-0.060
	>=dev-perl/Log-Dispatch-2.100
	>=dev-perl/Log-Dispatch-Config-1.010
	>=virtual/perl-File-Spec-0.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
