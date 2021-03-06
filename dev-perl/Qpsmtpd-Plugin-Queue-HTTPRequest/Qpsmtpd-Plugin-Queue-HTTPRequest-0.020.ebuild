# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMITA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Email-Abstract
	dev-perl/Email-Abstract-QpsmtpdTransaction
	dev-perl/Email-Address
	dev-perl/HTTP-Message
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"

