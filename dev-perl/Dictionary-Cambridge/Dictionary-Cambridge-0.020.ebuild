# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JINNKS"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/URI-Encode
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

