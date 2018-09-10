# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="1.101590" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-SVN
	>=dev-perl/Dist-Zilla-4.101.550
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/Readonly
	dev-perl/Regexp-DefaultFlags
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Dist-Zilla-Plugin-Repository
	dev-perl/Test-Most
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

