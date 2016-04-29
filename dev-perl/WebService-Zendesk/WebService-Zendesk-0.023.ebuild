# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.023"
DIST_A="WebService-Zendesk-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	dev-perl/MooseX-Log-Log4perl
	dev-perl/MooseX-Params-Validate
	>=dev-perl/MooseX-WithCache-0.010.070
	dev-perl/URI-Encode
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
