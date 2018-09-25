# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/HTTP-Message
	>=dev-perl/JSON-MaybeXS-1.001.000
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Scalar-List-Utils-1.330
	>=virtual/perl-Term-ANSIColor-3.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
	dev-perl/File-pushd
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"

