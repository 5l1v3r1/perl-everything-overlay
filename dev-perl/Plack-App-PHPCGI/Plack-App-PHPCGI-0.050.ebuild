# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.05"
DIST_A="Plack-App-PHPCGI-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Emulate-PSGI-0.150
	dev-perl/File-Which
	>=dev-perl/Plack-1.001.300
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	>=dev-perl/Module-Build-0.380
"
