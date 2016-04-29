# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYOUNG"
DIST_VERSION="0.05"
DIST_A="Net-Gitlab-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Params-Validate-Checks
	dev-perl/Pod-Weaver-Plugin-Encoding
	dev-perl/Pod-Weaver-Plugin-EnsureUniqueSections
	dev-perl/Pod-Weaver-Plugin-StopWords
	dev-perl/Pod-Weaver-Section-Availability
	dev-perl/Pod-Weaver-Section-Installation
	dev-perl/Pod-Weaver-Section-SeeAlso
	dev-perl/Pod-Weaver-Section-SourceGitHub
	dev-perl/Pod-Weaver-Section-Support
	dev-perl/Pod-Weaver-Section-WarrantyDisclaimer
	dev-perl/Regexp-Common-Email-Address
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/regexp-common
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
