# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="v1.0.3"
DIST_A="Perl-Critic-Swift-v1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/List-MoreUtils-0.210
	>=dev-perl/Perl-Critic-1.082
	dev-perl/base
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
	>=dev-perl/Test-Perl-Critic-1.010
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
