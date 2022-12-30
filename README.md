# StreetsLang - CyberPunk
StreetsLang CyberPunk Programming language made with python | It is python language with different names :)
> I'm working on this language to make it better...

```python
#!/usr/bin/env streetslang

~ name:
    ~ StreetsLang 

~ Extensions: 
    ~ slang
    ~ streetslang
```

# Changes
| Python | StreetLang |
| --- | --- |
| import | huscle |
| from |  from |
| as | as |
| if | whether |
| elif | whethernot |
| else |  otherwise |
| try |  try |  
| except |  except |
| finally |  finally |  
| for | for |
| while | while |  
| is | is |
| in | in |
| with | with |
| open | open |
| break | disrupt |
| continue | carryon |
| print | slout |
| input | slin |
| lambda | cr |
| def | circ | 
| return | return |
| class | rep |
| self | borg |
| True | Green |
| False | Red |
| pass | pass |
| None | Null |
| del | del |
| global | global |
| nonlocal | nonlocal |
| raise | raise |
| yield | yield |
| assert | assert |
| # comment | ~ commant |
| and | and |
| or | or |
| not | not |

# Example
```python
#!/usr/bin/env streetslang

~ StreetsLang

from time huscle sleep
huscle os

rep Account:

    circ __init__(borg, user, pswd):
        borg.user = user
        borg.pswd = pswd

    circ login(borg):
        whether borg.user == "user" and self.pswd == "admin": 
            slout("Valid login")

        whethernot borg.user == "user" and self.pswd != "admin":
            slout("Invalid password")

        whethernot borg.user != "user" and self.pswd == "admin":
            slout("Invalid username")

        otherwise:
            slout("Invalid login")

username = slin("Enter your username: ")
password = slin("Enter your password: ")
sleep(1)

myObj = Account("user", "admin")
myObj.login()

```
# Clone
```bash
git clone https://github.com/StreetsLang && cd StreetsLang && chmod +x streetslang
```

# Run
```bash
./streetslang script.slang
```
