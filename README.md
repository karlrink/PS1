# Holiday Prompt (PS1)  

**PS1** is the command line variable for Prompt String 1.  
```  
bash-3.2$ export PS1='MY NEW BASH PROMPT@\t:\w\$ '  
MY NEW BASH PROMPT@16:19:59:~$  
```  

An **Emoji** is a small digital image or icon used to express an idea, emotion, etc.   
🍺   

I like my command prompt to have an emoji in it...  a different emoji for each month of the year.  October is the jack_o_lantern.  
```  
krink@Karls-MacBook-Pro ~ 🎃 
```  

# Install  

## Mac OS   
Since the departure of bash and the adoption of zsh...  
```  
git clone https://github.com/karlrink/PS1.git  
cp PS1/PS1.sh $HOME/.zlogin  
```  
## Linux  
```  
git clone https://github.com/karlrink/PS1.git  
cp PS1/PS1.sh $HOME/.PS1.sh  
cat <<-EOE >>~/.bashrc  
if [ -f $HOME/.PS1.sh ]; then  
      . $HOME/.PS1.sh  
fi  
EOE  
```  
   
 
