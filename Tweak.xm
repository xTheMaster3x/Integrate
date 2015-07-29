%hook UITableView
-(void)setSeparatorStyle:(long long)arg1 {
    %orig(0);
}
-(long long)separatorStyle {
    return 0;
}
%end