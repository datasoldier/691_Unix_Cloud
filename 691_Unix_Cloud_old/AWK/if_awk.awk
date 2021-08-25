BEGIN{totalPay = 0}
{
totalPay = totalPay + $2*$3
}
END{
printf("Total pay is %.2f\n",totalPay);
if (totalPay > 100)
   print("total Pay is more than 100")
else
   print("total Pay is less than 100")
}

