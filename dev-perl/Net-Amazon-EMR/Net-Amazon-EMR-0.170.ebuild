# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJSCHUTZ"
DIST_VERSION="0.17"
DIST_A="Net-Amazon-EMR-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-Builder
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Exception-Class
	dev-perl/LWP-Protocol-https
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Log-Log4perl
	dev-perl/MooseX-Params-Validate
	>=dev-perl/Net-Amazon-EC2-0.220
	dev-perl/Params-Validate
	dev-perl/URI
	>=dev-perl/XML-Simple-2.180
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
