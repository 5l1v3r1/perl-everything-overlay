# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.003002"
DIST_A="Dist-Zilla-Util-ExpandINI-0.003002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI
	>=dev-perl/Dist-Zilla-Util-BundleInfo-1.001.000
	dev-perl/Mixin-Linewise
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.000.008
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
"
