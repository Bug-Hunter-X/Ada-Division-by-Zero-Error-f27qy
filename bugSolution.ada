```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; --Safe division
      Put_Line("Y = " & Integer'Image(Y));
   else
      Put_Line("Cannot divide by zero");
   end if;
exception
   when others =>
      Put_Line("Unexpected error occurred");
end Example;
```