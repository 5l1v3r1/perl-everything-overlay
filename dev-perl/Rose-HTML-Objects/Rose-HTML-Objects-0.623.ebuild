# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIRACUSA"
DIST_VERSION="0.623"
DIST_A="Rose-HTML-Objects-0.623.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone-PP
	>=dev-perl/DateTime-0.200
	dev-perl/Email-Valid
	dev-perl/HTML-Parser
	>=dev-perl/IO-String-1.080
	dev-perl/Image-Size
	dev-perl/List-MoreUtils
	>=dev-perl/Rose-DateTime-0.532
	>=dev-perl/Rose-Object-0.854
	>=dev-perl/Rose-URI-0.021
	dev-perl/URI
	>=dev-perl/base-2.180
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
