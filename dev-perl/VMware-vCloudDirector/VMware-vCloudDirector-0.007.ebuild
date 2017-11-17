# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="0.007"
DIST_A="VMware-vCloudDirector-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Data-Dump
	dev-perl/Lingua-EN-Inflexion
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/MooseX-Types-URI
	dev-perl/Mozilla-CA
	dev-perl/Path-Tiny
	dev-perl/Ref-Util
	>=dev-perl/Syntax-Keyword-Try-0.040
	dev-perl/Throwable
	dev-perl/XML-Fast
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
