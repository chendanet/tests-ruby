    def count (add)
        return add.round + 0
    end
# .round permet d'arrondir à l'entier le plus proche
# addition adds 0 and 0
    
    def count (add)
        return add.round + 2
    end
# addition adds 2 and 2
    
    def count (add)
        return add.round + 5
    end
# adds positive numbers
  
def count (add)
    return add.round - 4
end
# subtract

def sum (tab1)
      return tab1.sum
    end
tab1 = []
#computes the sum of an empty array EXEMPLE AVEC 0

def sum (tab2)
    return tab2.sum
  end
tab2 = [7]
#omputes the sum of an array of one number  EXEMPLE AVEC 7
 
def sum (tab3)
    return tab3.sum
  end
tab3 = [7,11]
#computes the sum of an array of two numbers : 7+11
  
def sum (tab4)
    return tab4.sum
  end
tab4 = [1,3,5,7,9]
#computes the sum of an array of many numbers : 1 à 9 

def multiply (tab5)
    return tab5[0]*tab5[1]
  end
tab5 = [3,4]
# multiplies two numbers

def multiply (tab6)
    return tab6[0]*tab6[1]
  end
tab6 = [2,5,7,0]
# multiplies two other numbers DE MON CHOIX- LINE 50

def multiply (tab6)
    return tab6[2]*tab6[3]
  end
# multiplies two other numbers multiplies two other numbers, one of them being 0

def power(a,b)
	power=1
	for i in 1..b
		power=power*a
	end
	return power
end
# raises one number to the power of another number
# A REVOIR A LA MAISON !