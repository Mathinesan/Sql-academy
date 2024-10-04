SELECT status from FamilyMembers
join Payments on Payments.family_member = FamilyMembers.member_id
join Goods on Goods.good_id = Payments.good
where good_name='potato'
group by status
