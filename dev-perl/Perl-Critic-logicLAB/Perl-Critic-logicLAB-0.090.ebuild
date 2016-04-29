# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.09"
DIST_A="Perl-Critic-logicLAB-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Perl-Critic-Policy-logicLAB-ModuleBlacklist
	dev-perl/Perl-Critic-Policy-logicLAB-ProhibitShellDispatch
	dev-perl/Perl-Critic-Policy-logicLAB-ProhibitUseLib
	dev-perl/Perl-Critic-Policy-logicLAB-RequirePackageNamePattern
	dev-perl/Perl-Critic-Policy-logicLAB-RequireParamsValidate
	dev-perl/Perl-Critic-Policy-logicLAB-RequireSheBang
	dev-perl/Perl-Critic-Policy-logicLAB-RequireVersionFormat
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
