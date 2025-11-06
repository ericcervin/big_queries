SELECT spc_latin,spc_common, Count(*) as species_count
FROM `bigquery-public-data.new_york_trees.tree_census_2015`
where nta_name = 'Van Cortlandt Village'
GROUP BY spc_latin, spc_common
order by species_count DESC