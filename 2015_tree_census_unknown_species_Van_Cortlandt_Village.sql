SELECT tree_id, block_id, stump_diam, address, zipcode, nta_name, latitude, longitude,spc_latin,spc_common
FROM `bigquery-public-data.new_york_trees.tree_census_2015` ts
where nta_name = 'Van Cortlandt Village'
and (spc_latin IS NULL or spc_common IS NULL)
