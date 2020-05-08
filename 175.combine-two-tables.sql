--
-- @lc app=leetcode id=175 lang=mysql
--
-- [175] Combine Two Tables
--

-- @lc code=start
# Write your MySQL query statement below
SELECT FirstName, LastName, City, State FROM Person
LEFT JOIN Address USING(PersonId)
-- @lc code=end

