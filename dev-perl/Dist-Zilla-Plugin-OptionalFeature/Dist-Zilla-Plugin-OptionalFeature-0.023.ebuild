# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.023"
DIST_A="Dist-Zilla-Plugin-OptionalFeature-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-4.300.039
	>=dev-perl/Dist-Zilla-Plugin-DynamicPrereqs-0.016
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Config-MVP-Reader-INI-2.101.461
	dev-perl/JSON-MaybeXS
	dev-perl/Path-Tiny
	dev-perl/Test-CPAN-Meta-JSON
	dev-perl/Test-CPAN-Meta-YAML
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	>=dev-perl/Test-Warnings-0.009
	dev-perl/YAML-Tiny
	dev-perl/lib
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"
