# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OSFAMERON"
DIST_VERSION="0.07"
DIST_A="Data-SCORM-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/IPC-Run
	dev-perl/JSON-Any
	dev-perl/Mouse
	dev-perl/MouseX-AttributeHelpers
	dev-perl/Params-Coerce
	dev-perl/Test-LongString
	dev-perl/XML-Twig
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
