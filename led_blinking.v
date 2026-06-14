module led_blinking(
    input clk,
    output reg led_out = 0
);

reg [25:0] counter = 0;

always @(posedge clk)
begin
    if(counter == 62_499_999)
    begin
        counter <= 0;
        led_out <= ~led_out;
    end
    else
        counter <= counter + 1;
end

endmodule