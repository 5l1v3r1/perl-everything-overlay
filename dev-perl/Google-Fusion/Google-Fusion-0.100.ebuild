# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.10"
DIST_A="Google-Fusion-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/IO-String
	dev-perl/LWP-Protocol-https
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	>=dev-perl/Net-OAuth2-Moosey-Client-0.020
	dev-perl/Text-CSV
	dev-perl/Text-Table
	dev-perl/URL-Encode
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
