# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.049"
DIST_A="Dist-Zilla-Plugin-PromptIfStale-0.049.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/Config-MVP-2.200.004
	>=dev-perl/Dist-Zilla-4.300.039
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/Parse-CPAN-Packages-Fast
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/YAML-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Module-CoreList-5.201.512.130
	>=virtual/perl-Module-Metadata-1.000.023
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-Term-ANSIColor-3.000
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
"
