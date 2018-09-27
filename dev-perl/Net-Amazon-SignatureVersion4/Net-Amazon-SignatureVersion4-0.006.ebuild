# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWIMMER"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/MooseX-App
	dev-perl/URI-Encode
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/List-Compare
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/TAP-Formatter-JUnit
	dev-perl/TAP-Harness-JUnit
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"

