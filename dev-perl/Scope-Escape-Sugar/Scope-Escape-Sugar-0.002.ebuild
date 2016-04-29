# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.002"
DIST_A="Scope-Escape-Sugar-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/B-Hooks-EndOfScope-0.050
	>=dev-perl/Devel-CallChecker-0.003
	>=dev-perl/Devel-CallParser-0.001
	>=dev-perl/Scope-Escape-0.004
	virtual/perl-Exporter
	virtual/perl-XSLoader
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
