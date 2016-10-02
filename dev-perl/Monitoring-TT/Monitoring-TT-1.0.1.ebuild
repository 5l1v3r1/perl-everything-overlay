# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIERLEIN"
DIST_VERSION="v1.0.1"
DIST_A="Monitoring-TT-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-BOM
	dev-perl/Perl-Critic-Deprecated
	dev-perl/Perl-Critic-Nits
	dev-perl/Perl-Critic-Policy-Dynamic-NoIndirect
	dev-perl/Template-Toolkit
	dev-perl/Test-Cmd
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.400
	dev-perl/Test-Pod-Coverage
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"