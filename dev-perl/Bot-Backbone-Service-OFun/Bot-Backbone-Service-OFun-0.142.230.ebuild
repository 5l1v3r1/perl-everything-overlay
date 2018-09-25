# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.142230" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-Scurvy-Whoreson-BilgeRat
	dev-perl/Bot-Backbone
	dev-perl/File-Slurp
	dev-perl/Hailo
	dev-perl/List-MoreUtils
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Readonly
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

