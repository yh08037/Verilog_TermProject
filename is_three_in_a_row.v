module is_three_in_a_row(board, result);
//ouput 0 1 2
    input [17:0] board;
    output result;

    begin
<<<<<<< HEAD
        if (board[17:16] && board[15:14] && board[13:12]) result = 1;
        else if (board[11:10] && board[9:8] && board[7:6]) result = 1;
        else if (board[5:4] && board[3:2] && board[1:0]) result = 1;
=======
      if (isTurnO) begin
        // X�� ��� �Ǻ�
        if (board[16] && board[14] && board[12]) result = 1;
        else if (board[10] && board[8] && board[6]) result = 1;
        else if (board[4] && board[2] && board[0]) result = 1;
>>>>>>> 813fbc099e85a7bac8d2e2e53915898ee2841bba

        else if (board[17:16] && board[11:10] && board[5:4]) result = 1;
        else if (board[15:14] && board[9:8] && board[3:2]) result = 1;
        else if (board[13:12] && board[7:6] && board[1:0]) result = 1;

        else if (board[17:16] && board[9:8] && board[1:0]) result = 1;
        else if (board[13:12] && board[9:8] && board[5:4]) result = 1;

        else result = 0;
      end
      else begin
        if (board[17] && board[15] && board[13]) result = 1;
        else if (board[11] && board[9] && board[7]) result = 1;
        else if (board[5] && board[3] && board[1]) result = 1;

        else if (board[17] && board[11] && board[5]) result = 1;
        else if (board[15] && board[9] && board[3]) result = 1;
        else if (board[13] && board[7] && board[1]) result = 1;

        else if (board[17] && board[9] && board[1]) result = 1;
        else if (board[13] && board[9] && board[5]) result = 1;

        else result = 0;
      end
    end
endmodule
