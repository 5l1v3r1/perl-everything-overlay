# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSG"
DIST_VERSION="0.004"
DIST_A="Net-Stripe-Simple-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-StackTrace
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
