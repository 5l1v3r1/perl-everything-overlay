# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBRADSHAW"
DIST_VERSION="2.20180318"
DIST_A="Mail-Milter-Authentication-Handler-SMIME-2.20180318.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Convert-X509
	dev-perl/Crypt-SMIME
	dev-perl/Email-MIME
	dev-perl/Mail-AuthenticationResults
	>=dev-perl/Mail-Milter-Authentication-2.000
	dev-perl/base
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-File-Contents
	dev-perl/Test-Perl-Critic
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"
