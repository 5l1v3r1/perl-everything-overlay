# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.49"
DIST_A="MooseX-Method-Signatures-0.49.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/B-Hooks-EndOfScope-0.100
	dev-perl/Context-Preserve
	dev-perl/Devel-Declare
	dev-perl/Eval-Closure
	>=dev-perl/Module-Runtime-0.012
	dev-perl/Moose
	>=dev-perl/MooseX-LazyRequire-0.060
	dev-perl/MooseX-Meta-TypeConstraint-ForceCoercion
	>=dev-perl/MooseX-Types-0.350
	>=dev-perl/MooseX-Types-Structured-0.240
	dev-perl/Parse-Method-Signatures
	dev-perl/Sub-Name
	dev-perl/Task-Weaken
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Balanced
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/lib
	>=dev-perl/namespace-clean-0.190
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.890
"
