# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.09"
DIST_A="ph-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-Locale
	dev-perl/HTTP-Message
	dev-perl/IPC-System-Simple
	dev-perl/JSON
	dev-perl/Pithub
	dev-perl/Pod-Usage
	dev-perl/TermReadKey
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Term-ANSIColor
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
