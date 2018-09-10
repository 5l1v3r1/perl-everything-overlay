# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWINTERS"
DIST_VERSION="1.62"
DIST_A="OpenInteract-1.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Cache-Cache-1.000
	dev-perl/Carp-Assert
	dev-perl/Class-Accessor
	>=dev-perl/Class-Date-1.000
	dev-perl/Class-Fields
	>=dev-perl/Class-Singleton-1.030
	dev-perl/File-MMagic
	>=dev-perl/HTML-Parser-1.130
	dev-perl/HTML-Summary
	dev-perl/HTTP-Message
	dev-perl/Lingua-Stem
	>=dev-perl/MIME-Lite-2.000
	>=dev-perl/Mail-RFC822-Address-0.300
	>=dev-perl/Mail-Sendmail-0.770
	dev-perl/Pod-POM
	>=dev-perl/Pod-Usage-1.120
	>=dev-perl/SPOPS-0.600
	>=dev-perl/Template-Toolkit-2.040
	>=dev-perl/libapreq-0.310
	virtual/perl-Archive-Tar
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-IO-Compress-1.080
	>=virtual/perl-IO-Zlib-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
