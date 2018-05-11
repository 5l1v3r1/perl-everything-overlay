# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="0.002"
DIST_A="Locale-Utils-PluralForms-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Safe
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
