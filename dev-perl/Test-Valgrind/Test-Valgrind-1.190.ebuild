# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPIT"
DIST_VERSION="1.19"
DIST_A="Test-Valgrind-1.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Env-Sanctify
	>=dev-perl/File-HomeDir-0.860
	dev-perl/Filter
	dev-perl/Perl-Destruct-Level
	dev-perl/XML-Twig
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.190
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/lib
	virtual/perl-Socket
"
