# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALLEN"
DIST_VERSION="0.35"
DIST_A="Net-Amazon-EC2-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/LWP-Protocol-https
	dev-perl/Moose
	dev-perl/Params-Validate
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
