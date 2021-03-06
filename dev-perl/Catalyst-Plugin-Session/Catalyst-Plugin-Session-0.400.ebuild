# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.710.010
	dev-perl/MRO-Compat
	>=dev-perl/Moose-0.760
	>=dev-perl/MooseX-Emulate-Class-Accessor-Fast-0.008.010
	dev-perl/Object-Signature
	>=dev-perl/namespace-clean-0.100
	virtual/perl-Digest
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-Tie-RefHash-1.340
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-WWW-Mechanize-PSGI
"

