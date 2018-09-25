# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="1.112" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Calendar-Simple
	>=dev-perl/Color-Palette-0.100.002
	dev-perl/Config-MVP
	dev-perl/Config-MVP-Reader-INI
	dev-perl/DateTime
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/Email-Address
	dev-perl/Email-Simple
	dev-perl/File-ShareDir
	>=dev-perl/Getopt-Long-Descriptive-0.083
	dev-perl/Gravatar-URL
	dev-perl/HTML-Mason
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/Path-Class
	dev-perl/Pod-Elemental
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Elemental-Transformer-PPIHTML
	dev-perl/Pod-Elemental-Transformer-SynHi
	>=dev-perl/Pod-Elemental-Transformer-VimHTML-0.093.581
	dev-perl/XML-Atom-SimpleFeed
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-Pod-Simple-3.130
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

