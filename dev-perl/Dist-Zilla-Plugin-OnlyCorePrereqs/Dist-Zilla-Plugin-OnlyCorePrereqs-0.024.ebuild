# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/Dist-Zilla-4.300.039
	dev-perl/HTTP-Message
	dev-perl/Moose
	>=dev-perl/MooseX-Types-Perl-0.101.340
	dev-perl/YAML-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-CPAN-Meta-Requirements-2.121
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Module-CoreList-5.201.502.140
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"

