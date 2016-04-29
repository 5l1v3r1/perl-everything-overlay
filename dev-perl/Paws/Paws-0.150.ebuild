# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLMARTIN"
DIST_VERSION="0.15"
DIST_A="Paws-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/ARGV-Struct
	dev-perl/Config-INI
	dev-perl/Data-Compare
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Digest-HMAC
	dev-perl/File-HomeDir
	dev-perl/Hash-Flatten
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Find
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Getopt
	dev-perl/Net-Amazon-Signature-V3
	dev-perl/Net-Amazon-Signature-V4
	dev-perl/String-Util
	dev-perl/Throwable
	dev-perl/URI
	dev-perl/URI-Template
	dev-perl/URL-Encode
	dev-perl/URL-Encode-XS
	dev-perl/XML-Simple
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
