# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FOTANGO"
DIST_VERSION="42.034"
DIST_A="Froody-42.034.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Chained
	dev-perl/Class-Data-Inheritable
	dev-perl/Email-Valid
	>=dev-perl/Error-0.150
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/HTTP-Server-Simple
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Params-Validate
	dev-perl/Template-Toolkit
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/YAML-Syck
	dev-perl/libwww-perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"
