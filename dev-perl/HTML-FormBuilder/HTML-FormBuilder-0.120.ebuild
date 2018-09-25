# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std-Utils
	dev-perl/HTML-Parser
	dev-perl/Moo
	dev-perl/String-Random
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	dev-perl/Test-Perl-Critic
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

