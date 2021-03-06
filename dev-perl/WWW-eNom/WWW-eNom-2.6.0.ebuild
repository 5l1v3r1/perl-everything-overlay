# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRZIGMAN"
DIST_VERSION="2.6.0" 
SRC_URI="mirror://cpan/authors/id/D/DR/DRZIGMAN/WWW-eNom-v2.6.0.tar.gz -> WWW-eNom-2.6.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Util
	dev-perl/Data-Validate-Domain
	dev-perl/Data-Validate-Email
	dev-perl/Data-Validate-IP
	dev-perl/DateTime
	dev-perl/DateTime-Format-DateParse
	dev-perl/Math-Currency
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/Mozilla-PublicSuffix
	dev-perl/Number-Phone
	dev-perl/Readonly
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-LibXML-Simple
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/String-Random
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Moose-More
	dev-perl/Test-Warn
	dev-perl/XML-Simple
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-eNom-v2.6.0 ${WORKDIR}/WWW-eNom-2.6.0
}

