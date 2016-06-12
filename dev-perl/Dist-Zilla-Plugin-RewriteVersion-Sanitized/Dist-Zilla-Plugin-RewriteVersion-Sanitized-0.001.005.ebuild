# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.001005"
DIST_A="Dist-Zilla-Plugin-RewriteVersion-Sanitized-0.001005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease
	dev-perl/Dist-Zilla-Role-Version-Sanitize
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"