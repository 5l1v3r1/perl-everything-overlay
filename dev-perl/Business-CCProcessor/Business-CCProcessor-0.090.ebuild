# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HESCO"
DIST_VERSION="0.09"
DIST_A="Business-CCProcessor-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-FormBuilder
	dev-perl/HTML-Lint
	dev-perl/Test-HTML-Tidy
	dev-perl/Test-Perl-Critic
	dev-perl/WWW-Mechanize
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
