# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHUMPHREY"
DIST_VERSION="0.018" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.150.000
	dev-perl/JSON
	>=dev-perl/Path-Tiny-0.037
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Plack
	dev-perl/Test-Warnings
	dev-perl/YAML
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

