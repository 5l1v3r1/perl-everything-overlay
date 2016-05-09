# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.029"
DIST_A="Dist-Zilla-Plugin-DynamicPrereqs-0.029.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-5.022
	dev-perl/Dist-Zilla-Role-ModuleIncluder
	dev-perl/Dist-Zilla-Role-ModuleMetadata
	dev-perl/File-ShareDir
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-Term-ANSIColor-3.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
"
