# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSMITH"
DIST_VERSION="0.151630"
DIST_A="Dallycot-0.151630.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.000
	dev-perl/Array-Utils
	>=dev-perl/CHI-0.590
	>=dev-perl/Data-UUID-1.000
	dev-perl/DateTime
	dev-perl/DateTime-Calendar-Hebrew
	dev-perl/DateTime-Calendar-Hijri
	dev-perl/DateTime-Calendar-Julian
	dev-perl/DateTime-Calendar-Mayan
	dev-perl/DateTime-Calendar-Pataphysical
	dev-perl/DateTime-Format-Flexible
	>=dev-perl/Lingua-Sentence-1.050
	>=dev-perl/Lingua-StopWords-0.090
	>=dev-perl/Lingua-YALI-0.015
	>=dev-perl/List-MoreUtils-0.230
	>=dev-perl/Markdent-0.250
	>=dev-perl/Marpa-R2-3.000
	dev-perl/Math-BaseCalc
	>=dev-perl/Math-BigInt-Random-0.040
	>=dev-perl/Module-Pluggable-5.100
	>=dev-perl/Mojolicious-5.650
	>=dev-perl/Moose-0.340
	>=dev-perl/MooseX-Getopt-0.240
	>=dev-perl/MooseX-Singleton-0.040
	dev-perl/MooseX-Types
	>=dev-perl/Promises-0.010
	>=dev-perl/RDF-Query-2.912
	>=dev-perl/RDF-RDFa-Parser-1.097
	>=dev-perl/RDF-Trine-1.011
	dev-perl/Readonly
	dev-perl/String-Escape
	>=dev-perl/URI-2.190
	>=dev-perl/experimental-0.013
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	>=virtual/perl-Math-BigRat-0.260.600
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/EV-4.180
	virtual/perl-ExtUtils-CBuilder
"
