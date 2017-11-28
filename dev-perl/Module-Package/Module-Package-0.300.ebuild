# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.30"
DIST_A="Module-Package-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-All-0.410
	>=dev-perl/Module-Install-1.010
	>=dev-perl/Module-Install-AuthorRequires-0.020
	>=dev-perl/Module-Install-ManifestSkip-0.190
	>=dev-perl/Moo-0.009.008
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
