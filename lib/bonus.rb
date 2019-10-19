
         {name: "Benvolio", age: "17", attitude: "worried"},	         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}	         {name: "Steven", age: "30", attitude: "confused"}
      ]	      ]
   }, 	   },
   :capulet => {	   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},	      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},	      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},	      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [	      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 	          {name: "Mercutio", age: "18", attitude: "hot-headed"},
          {name: "Nurse", age: "44", attitude: "worried"}	          {name: "Nurse", age: "44", attitude: "worried"}
      ]	      ]
   }	   }
  }	  }


  #code your solution here:	  #code your solution here:
epic_tragedy[:capulet][:heroine][:status]="dead"
epic_tragedy[:montague][:hero][:status]="dead"





  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash	  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy	  
end 

  