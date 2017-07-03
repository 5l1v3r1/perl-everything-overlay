# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="1.018"
DIST_A="Catalyst-Authentication-Credential-HTTP-1.018.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	>=dev-perl/Data-UUID-0.110
	dev-perl/String-Escape
	dev-perl/URI
	dev-perl/base
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/HTTP-Message
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Needs
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"
