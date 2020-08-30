def hopper
          :languages => ["C"]
        }
     }

  programmer_hash[:grace_hopper]


end

@@ -37,6 +38,7 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }
        programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,6 +57,7 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }
        programmer_hash[:dennis_ritchie][:languages] = "C"
end

def adding_matz
@@ -64,7 +67,7 @@ def adding_matz
#    :languages => ["LISP", "C"]
# }

	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
@@ -80,6 +83,14 @@ def adding_matz
        }
     }

  programmer_hash[:yukihiro_matsumoto] = {
    known_for: "Ruby",
    languages:
      ["LISP", "C"]
    }

  programmer_hash


end

@@ -101,6 +112,8 @@ def changing_alan
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     programmer_hash[:alan_kay][:known_for] = "GUI"
     programmer_hash


end
@@ -121,5 +134,10 @@ def adding_to_dennis
          :languages => ["C"]
        }
     }

     programmer_hash[:dennis_ritchie][:languages] << "Assembly"
     programmer_hash



end