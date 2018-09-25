# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PENFOLD"
DIST_VERSION="2.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AWS-Signature4
	dev-perl/Digest-HMAC
	dev-perl/URI
	dev-perl/VM-EC2-Security-CredentialCache
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

