# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.0006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-XS
	dev-perl/Log-Dispatch
	dev-perl/Params-Validate
	dev-perl/Try-Tiny
	dev-perl/WebService-Slack-WebApi
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Mock-Guard
	dev-perl/Test-MockObject
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

