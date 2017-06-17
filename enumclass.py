#!/usr/bin/python

def enum(**enums):
	return type('Enum',(),enums)

Gender=enum(MALE=0,FEMALE=1,UNSPECIFIED=2)

class User:
	age=0
	name=''
	gender=Gender.UNSPECIFIED


	def userinfo(self):
		if(self.gender==Gender.MALE):
			print self.name, "is male"
		elif(self.gender==Gender.FEMALE):
			print self.name, "is female"
		else:
			print "gender not specified"


user1= User()
user1.name="tom"
user1.age=20
user1.gender=Gender.MALE

user2=User()
user2.name="judy"
user2.age=18
user2.gender=Gender.FEMALE


user1.userinfo()
user2.userinfo()





