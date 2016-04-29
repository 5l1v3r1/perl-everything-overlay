# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCOX"
DIST_VERSION="v0.0.8"
DIST_A="WebService-Amazon-ElasticBeanstalk-v0.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AWS-Signature4
	dev-perl/HTTP-Message
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/WebService-Simple
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
