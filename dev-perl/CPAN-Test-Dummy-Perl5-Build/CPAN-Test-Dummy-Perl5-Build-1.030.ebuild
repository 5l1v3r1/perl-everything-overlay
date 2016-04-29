# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDK"
DIST_VERSION="1.03"
DIST_A="CPAN-Test-Dummy-Perl5-Build-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Test-Dummy-Perl5-Make-Zip
"
DEPEND="
	${RDEPEND}
"
