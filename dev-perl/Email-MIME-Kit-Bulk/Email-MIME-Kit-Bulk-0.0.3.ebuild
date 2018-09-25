# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-MIME
	>=dev-perl/Email-MIME-Kit-3.000.005
	dev-perl/Email-MIME-Kit-Renderer-TT
	dev-perl/Email-Sender
	dev-perl/JSON
	dev-perl/List-AllUtils
	dev-perl/MCE
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-Types-Email
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/PerlX-Maybe
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-parent
"

