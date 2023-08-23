with Ada.Text_IO; use Ada.Text_IO;

procedure Loops is
   I : Integer := 1;
begin


   --  For loop

   for I in 1 .. 5 loop
      Put_Line("Hello, World!" & Integer'Image(I));
   end loop;

   I := 1;

   --  Base loop
   loop
   Put_Line("Hello, World!" & Integer'Image(I));

   exit when I = 5;

   I := I + 1;

   end loop;

   I := 1;
   
   --  While loop
   --  Condition must be a Boolean value
   --  (no Integers).
   --  Operator "<=" returns a Boolean
   while I <= 5 loop
      Put_Line("Hello, World!" & Integer'Image(I));
      I := I + 1;
   end loop;
end Loops;