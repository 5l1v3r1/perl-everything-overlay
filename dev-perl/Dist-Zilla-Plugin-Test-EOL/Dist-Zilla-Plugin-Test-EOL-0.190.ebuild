# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.19"
DIST_A="Dist-Zilla-Plugin-Test-EOL-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-0.004
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Sub-Exporter-ForMethods
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/File-pushd
	dev-perl/Test-Deep
	dev-perl/Test-EOL
	>=dev-perl/Test-Warnings-0.009
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"
