# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.312" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-SVN
	dev-perl/Any-Moose
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/MouseX-App-Cmd
	>=dev-perl/MouseX-Types-0.060
	dev-perl/MouseX-Types-Common
	dev-perl/MouseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/App-Cmd
	dev-perl/Const-Fast
	dev-perl/Test-Most
	dev-perl/Test-Requires
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

