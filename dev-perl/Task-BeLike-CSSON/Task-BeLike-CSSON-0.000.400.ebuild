# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0004"
DIST_A="Task-BeLike-CSSON-0.0004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-GUID
	dev-perl/Data-Printer
	dev-perl/DateTime
	dev-perl/Dist-Zilla
	dev-perl/Eponymous-Hash
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Path-Tiny
	dev-perl/PerlX-Maybe
	dev-perl/Pod-Weaver
	dev-perl/Regexp-Grammars
	dev-perl/String-Random
	dev-perl/String-Trim
	dev-perl/Syntax-Keyword-Junction
	dev-perl/Throwable-SugarFactory
	dev-perl/Time-Moment
	dev-perl/Type-Tiny
	dev-perl/experimental
	dev-perl/syntax
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
