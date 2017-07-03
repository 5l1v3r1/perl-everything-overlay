# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.52"
DIST_A="MooseX-Storage-0.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-stringy
	>=dev-perl/JSON-MaybeXS-1.001.000
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/String-RewritePrefix
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
	dev-lang/perl
	dev-perl/Test-Deep
	dev-perl/Test-Deep-JSON
	dev-perl/Test-Deep-Type
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/Test-Without-Module
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-JSON-PP
	>=virtual/perl-Test-Simple-0.880
"
