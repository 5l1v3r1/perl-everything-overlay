# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INTERINFO"
DIST_VERSION="v0.1.3"
DIST_A="Catalyst-Plugin-Cache-HTTP-Preempt-v0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/DateTime
	>=dev-perl/HTTP-Message-6.030
	dev-perl/Moose
	dev-perl/Perl-MinimumVersion
	dev-perl/Pod-Readme
	dev-perl/Readonly
	dev-perl/Test-CheckManifest
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/Test-PureASCII
	dev-perl/Test-Synopsis
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	dev-perl/DateTime-Format-HTTP
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/URI
	virtual/perl-Digest-MD5
	>=virtual/perl-Test-Simple-0.880
"
