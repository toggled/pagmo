/*****************************************************************************
 *   Copyright (C) 2004-2009 The PaGMO development team,                     *
 *   Advanced Concepts Team (ACT), European Space Agency (ESA)               *
 *   http://apps.sourceforge.net/mediawiki/pagmo                             *
 *   http://apps.sourceforge.net/mediawiki/pagmo/index.php?title=Developers  *
 *   http://apps.sourceforge.net/mediawiki/pagmo/index.php?title=Credits     *
 *   act@esa.int                                                             *
 *                                                                           *
 *   This program is free software; you can redistribute it and/or modify    *
 *   it under the terms of the GNU General Public License as published by    *
 *   the Free Software Foundation; either version 2 of the License, or       *
 *   (at your option) any later version.                                     *
 *                                                                           *
 *   This program is distributed in the hope that it will be useful,         *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of          *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the           *
 *   GNU General Public License for more details.                            *
 *                                                                           *
 *   You should have received a copy of the GNU General Public License       *
 *   along with this program; if not, write to the                           *
 *   Free Software Foundation, Inc.,                                         *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.               *
 *****************************************************************************/

#ifndef PAGMO_MIGRATION_RANDOM_R_POLICY_H
#define PAGMO_MIGRATION_RANDOM_R_POLICY_H

#include <utility>
#include <vector>

#include "../config.h"
#include "../population.h"
#include "../rng.h"
#include "../serialization.h"
#include "base.h"
#include "base_r_policy.h"

namespace pagmo { namespace migration {

/// Random replacement policy.
/**
 * Randomly-selected individuals in the destination population are replaced by randomly-selected
 * incoming individuals. The number of individuals replaced is limited by the maximum incoming rate parameter.
 *
 * @author Marek Ruciński (marek.rucinski@gmail.com)
 * @author Francesco Biscani (bluescarni@gmail.com)
 */
class __PAGMO_VISIBLE random_r_policy: public base_r_policy
{
	public:
		random_r_policy(const double &rate = 1, rate_type type = absolute);
		base_r_policy_ptr clone() const;
		std::vector<std::pair<population::size_type,std::vector<population::individual_type>::size_type> >
			select(const std::vector<population::individual_type> &, const population &) const;
	private:
		friend class boost::serialization::access;
		template <class Archive>
		void serialize(Archive &ar, const unsigned int)
		{
			ar & boost::serialization::base_object<base_r_policy>(*this);
			ar & m_urng;
		}
		mutable rng_uint32 m_urng;
};

} }

BOOST_CLASS_EXPORT_KEY(pagmo::migration::random_r_policy);

#endif
