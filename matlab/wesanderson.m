function cmap = wesanderson(scheme,N)
%function cmap = wesanderson(scheme,N)
% Return a Wes Anderson inspired colormap
% scheme can be any of
% "zissou"
%
% if N is given (and is greater than the number of colors in the base scheme)
% the color palete is interpolated (over RGB space) to N levels
 switch(scheme)
#GrandBudapest <- colorRampPalette(c("#F1BB7B", "#FD6467", "#5B1A18", "#D67236"))
#Moonrise1 <- colorRampPalette(c("#F3DF6C", "#CEAB07", "#D5D5D3", "#24281A"))
#Royal1 <- colorRampPalette(c("#899DA4", "#C93312", "#FAEFD1", "#DC863B"))
#Moonrise2 <- colorRampPalette(c("#798E87", "#C27D38", "#CCC591", "#29211F"))
#Cavalcanti <- colorRampPalette(c("#D8B70A", "#02401B", "#A2A475", "#81A88D", "#972D15"))
#Royal2 <- colorRampPalette(c("#9A8822", "#F5CDB4", "#F8AFA8", "#FDDDA0", "#74A089"))
#GrandBudapest2 <- colorRampPalette(c("#E6A0C4", "#C6CDF7", "#D8A499", "#7294D4"))
#Moonrise3 <- colorRampPalette(c("#85D4E3", "#F4B5BD", "#9C964A", "#CDC08C", "#FAD77B"))
#Chevalier <- colorRampPalette(c("#446455", "#FDD262", "#D3DDDC", "#C7B19C"))
#Zissou
  case('zissou')
   cmap = [];
   cmap = [cmap;hex2dec("3B"),hex2dec("9A"),hex2dec("B2")];% #3B9AB2
   cmap = [cmap;hex2dec("78"),hex2dec("B7"),hex2dec("C5")];% #78B7C5
   cmap = [cmap;hex2dec("EB"),hex2dec("CC"),hex2dec("2A")];% #EBCC2A
   cmap = [cmap;hex2dec("E1"),hex2dec("AF"),hex2dec("00")];% #E1AF00
   cmap = [cmap;hex2dec("F2"),hex2dec("1A"),hex2dec("00")];% #F21A00
#FantasticFox <- colorRampPalette(c("#DD8D29", "#E2D200", "#46ACC8", "#E58601", "#B40F20"))
#Darjeeling <- colorRampPalette(c("#FF0000", "#00A08A", "#F2AD00", "#F98400", "#5BBCD6"))
#Rushmore <- colorRampPalette(c("#E1BD6D", "#EABE94", "#0B775E", "#35274A" ,"#F2300F"))
 end%switch
 cmap = cmap/255;
 if(nargin()>1)
  if(N>length(cmap(:,1)))
   level1 = (0:(length(cmap(:,1))-1))/(length(cmap(:,1))-1);
   level2 = (0:(N-1))/(N-1);
   cmap2 = interp1(level1',cmap,level2');
   clear cmap
   cmap = cmap2;
  end%if
 end%if
% colormap(cmap)
end%function
