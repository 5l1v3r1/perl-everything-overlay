# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.13"
DIST_A="Fedora-Bugzilla-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/DateTime-Format-Pg
	dev-perl/Email-Address
	dev-perl/HTTP-Cookies
	dev-perl/Moose
	>=dev-perl/MooseX-AttributeHelpers-0.210
	dev-perl/MooseX-CascadeClearing
	dev-perl/MooseX-MultiInitArg
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-URI
	dev-perl/RPC-XML
	dev-perl/Regexp-Common
	dev-perl/URI-Fetch
	dev-perl/URI-Find
	dev-perl/XML-Twig
	dev-perl/namespace-clean
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
