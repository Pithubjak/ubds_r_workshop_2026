
#Writing the data frame to a file

write.csv(cats, "data/feline-data.csv")

#rEADING THE DATAFRAME TO A VARIABE

cats <- read.csv("data/feline-data.csv")

cats

#Add a new Column
age <- c(2,3,5)

cbind(cats, age)

age <- c(2,3,4,5)
cbind(cats, age)

nrow(cats)
length(age)



age <- c(2,3,5)
age


cats <- cbind(cats, age)
cats


### Adding new rows


newRow <- list("tortoishell", 3.3, TRUE, 9)

newRow

# Removing a row

cats[-4,]

cats[,-4] ##remove acolumn

cats[c(-3, -4),]


names(cats)

drop <- names(cats) %in% c("age")
drop
!drop


# Append two dataframes

cats <- rbind(cats, cats)
cats


df <- data.frame(
  first_name = c("Samuel", "Austin"),
  last_name = c("B", "C"),
  LUCKY_NUMBER = c(7, 13))
  
  
  df
  ##gAPMIDER DATASET 
  
  download.file ("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/main/episodes/data/gapminder_data.csv", destfile= "data/gapminder_data.csv")


gapminder <- read.csv("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/main/episodes/data/gapminder_data.csv", destfile = "data/gapminder_data.csv")


str(gapminder)

## Print of summary data frame

summart(gapfinder)

# Type pf dataframes

type(gapminder$country)




typeof(gapminder$year)

str(gapminder$year)

str(gapminder$continent)
                  

x[7]
x[0]
                  
                  
 ## Negative Index
x = 2                 
x[-2]
x[-1:5]

x[c(-1, -5)]

x[-1,5]
c(-1, -5)


###

x <- c(1.1, 2.5, 6.4, 8.7)
names(x) <- c("a", "b", "c", "d")


#### Solution

x[1:2]
x[c(-3, -4)]
x[c(1,2)]


#### Acesss values from x using names

x[c("a", "c")]



#### Access the value from x using LOGICAL value (TRUE/FALSE)

x[c("TRUE", "FALSE", "TRUE", "FALSE")]
x


######Duriring LOGICAL calculation character should be without inverted commas

x[c(TRUE,FALSE,TRUE,FALSE)]



##### Subset using logical operations

x
x > 5
x[x > 5]



x[x< 2]

x[x == 2]


x


x[x == 2.5]

names(x) == "c"
x[names(x) == "c"]

#### More logical operators & and I


### Using & (AND)  operator


x > 2 & x < 8

x[x > 2 & x < 8]


### Using ! (NOT) operator

x
x > 2
!x > 2


### ! inverses the LOGICAL vector   ! = NOT vector


x[x > 2]
x[!x > 2]




### all()  and any ()

all(x > 2)

any(x > 2)


#### Non-unique names for the vector


x <- 1:8
x


names(x) <- c("a", "a", "a", "a", "b", "b","c", "d")
x


x[names(x) == "a"]



#### Using - (negative) operator for names

x
x[-7]

x[- "a"]
x["a"]





x[names(x) == "a"]
x[!names(x) == "a"]



x
x[names(x) == c("a", "d")]
x[names(x) == c("a", "d")]


!names(x) == c("a","d")
x[!names(x) == c("a", "d")]

x[names(x) != c("a", "d")]



#### Recycling the vectors


names(x) == c("a", "d")



length(names(x))
length(c("a", "d"))



c("a", "c", "a", "c", "a", "c", "a", "c")



names(x)
names(x) == c("a", "c")


##### %in% operator


names(x) %in% c("a", "c")

x[names(x) %in% c("a", "c")]





####Data type: factors


f <- factor(c("a", "a", "b", "c", "c", "d"))
f


f[f %in% c("b", "c")]


f[-3]





#### Mtrix




set.seed(1)


m <- matrix(rnorm(6*4), ncol=4, nrow=6)
m



m[3:4, c(1,2)]



m[3,]
m[4,]
m[3, ,drop = FALSE]

###EMPTY SAPACE MEANS ALL THE COLUMNS



m[6]
m

m2 <- matrix(1:24, ncol =4, nrow =6)
m2
m2[8]


m2 <- matrix(1:24, ncol =4, nrow =6, byrow = TRUE)
m2
m2[8]


####### Create a list

xlist <- list(a = "Software Carpentry",
 b = 1:10,
data = head(mtcars))
xlist



xlist[1:2]



xlist[[2]]
xlist[[2]][1]


xlist[["a"]]
xlist[["b"]]



xlist$data





##### Subsetting dataframe


gapminder <- read.csv("data/gapminder_data.csv")
head(gapminder)



head(gapminder[["pop"]])


head(gapminder[["pop"]])
gapminder[,1:3]



gapminder[gapminder$lifeExp > 80,]


### comma mentions about 80 years old age and above



















































































































































