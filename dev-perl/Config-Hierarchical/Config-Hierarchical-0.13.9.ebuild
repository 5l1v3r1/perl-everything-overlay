# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.13.9"
DIST_A="Config-Hierarchical-0.13.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Compare
	dev-perl/Data-TreeDumper
	>=dev-perl/Eval-Context-0.030
	dev-perl/Readonly
	dev-perl/Sub-Install
	dev-perl/Test-Block
	>=dev-perl/Test-Cookbook-0.020
	dev-perl/Test-Distribution
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Strict
	dev-perl/Test-Warn
"
DEPEND="
	${RDEPEND}
"
