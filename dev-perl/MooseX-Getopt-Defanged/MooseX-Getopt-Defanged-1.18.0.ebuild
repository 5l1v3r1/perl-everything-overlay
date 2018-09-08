# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="1.18.0" 
SRC_URI="mirror://cpan/authors/id/E/EL/ELLIOTJS/MooseX-Getopt-Defanged-v1.18.0.tar.gz -> MooseX-Getopt-Defanged-1.18.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	>=dev-perl/Moose-0.920
	dev-perl/MooseX-Accessors-ReadWritePrivate
	>=dev-perl/MooseX-AttributeHelpers-0.200
	>=dev-perl/MooseX-StrictConstructor-0.080
	dev-perl/Readonly
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.330
	dev-perl/Test-Class
	dev-perl/Test-Compile
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooseX-Getopt-Defanged-v1.18.0 ${WORKDIR}/MooseX-Getopt-Defanged-1.18.0
}

