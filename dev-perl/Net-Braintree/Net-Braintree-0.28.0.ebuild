# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRAINTREE"
DIST_VERSION="0.28.0"
DIST_A="Net-Braintree-0.28.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-GUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-Atom
	dev-perl/DateTime-Format-Strptime
	dev-perl/Digest-HMAC
	dev-perl/Digest-SHA1
	dev-perl/Hash-Inflator
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Module-Install-TestTarget
	dev-perl/Moose
	dev-perl/Mozilla-CA
	dev-perl/Test-Pod
	dev-perl/Test-Warn
	dev-perl/Try-Tiny
	dev-perl/URI-Query
	dev-perl/XML-LibXML
	dev-perl/XML-Simple
	>=dev-perl/libwww-perl-6.020
	dev-perl/local-lib
	virtual/perl-Digest
	>=virtual/perl-File-Spec-0.800
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
