/**
 * 
 */
//二分查找
//找到数组中间数，和要查找书比较

function binarysearch(arr,findval,leftindex,rightindex)
{
	//找到中间值
	var midindex=Math.floor((leftindex+rightindex)/2);
	var midval=arr[midindex];
	//比较
	
	if(leftindex>rightindex)
		{
		document.writeln("找不到");
		return;
		}
	
	if(midval>findval)
		{
		binarysearch(arr, findval, leftindex,midindex-1)
		}
	if(midval<findval)
		{
		binarysearch(arr, findval, midindex+1, rightindex);
		}
	if(midval==findval)
		{
		document.writeln("找到 下标为"+midindex);
		return;
		}
}
	

