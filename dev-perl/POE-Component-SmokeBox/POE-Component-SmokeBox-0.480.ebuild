# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.48"
DIST_A="POE-Component-SmokeBox-0.48.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Env-Sanctify-0.040
	dev-perl/IO-Tty
	dev-perl/Module-Pluggable
	dev-perl/Object-Accessor
	>=dev-perl/POE-1.000.100
	>=dev-perl/String-Perl-Warnings-0.040
	virtual/perl-Digest-SHA
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Params-Check
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
