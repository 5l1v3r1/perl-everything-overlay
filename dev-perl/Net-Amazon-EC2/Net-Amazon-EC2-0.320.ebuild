# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALLEN"
DIST_VERSION="0.32"
DIST_A="Net-Amazon-EC2-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moose-0.380
	dev-perl/Params-Validate
	dev-perl/Test-Exception
	dev-perl/URI
	>=dev-perl/XML-Simple-2.180
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
