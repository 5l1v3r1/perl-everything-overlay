# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="v1.1.4"
DIST_A="Net-Async-Webservice-UPS-1.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-Strptime
	dev-perl/Future
	dev-perl/HTTP-Message
	dev-perl/List-AllUtils
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Net-Async-Webservice-Common
	dev-perl/Scope-Upper
	dev-perl/Sub-Exporter
	dev-perl/Task-Weaken
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-DateTime
	dev-perl/Types-URI
	dev-perl/XML-Simple
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/Sub-Override
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
