# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Math-Int64-0.340
	dev-perl/Moose
	>=dev-perl/Net-AMQP-RabbitMQ-0.310.000
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Runtime
	dev-perl/MooseX-Getopt
	dev-perl/Test-Class-Moose
	dev-perl/Test-Fatal
	>=dev-perl/Test-Net-RabbitMQ-0.130
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Math-BigInt
	>=virtual/perl-Test-Simple-0.960
"

