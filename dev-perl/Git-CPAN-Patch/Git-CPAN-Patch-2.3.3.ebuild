# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="2.3.3"
DIST_A="Git-CPAN-Patch-2.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Any
	dev-perl/Archive-Extract
	dev-perl/BackPAN-Index
	dev-perl/CLASS
	dev-perl/CPAN-ParseDistribution
	dev-perl/CPANPLUS
	dev-perl/DateTime
	dev-perl/File-chdir
	dev-perl/File-chmod
	dev-perl/Git-Repository
	dev-perl/Git-Repository-Plugin-AUTOLOAD
	dev-perl/List-Pairwise
	dev-perl/MetaCPAN-API
	dev-perl/MetaCPAN-Client
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/Path-Class
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/experimental
	dev-perl/libwww-perl
	virtual/perl-CPAN-Meta
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/Test-MockObject
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
