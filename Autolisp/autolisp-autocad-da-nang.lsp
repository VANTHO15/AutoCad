( Prompt " HUONG DAN SU DUNG CAC LENH LIPS BO XUNG CHO AUTOCAD \n")
***** quang_lac cai bien***

***********************	Mot so lenh tat ban dau *********************
*****	qq	: To MODEL 					*****
***** 	ww	: To LAYOUT 					*****
***** 	zz	: ZOOM/Z 					*****
***** 	ze	: ZOOM/E					*****
***** 	za	: ZOOOM/A 					*****
***** 	zd	: ZOOM/D 					*****
***** 	zr	: ZOOM/ZOOM 					*****
***** 	uo	: ON DECAC 					*****
***** 	Uf	: OFF DECAC 					*****

***********************	Total of Dim ********************************

****	d1	: Dimlinear ghi kich thuoc theo truc toa do	*****
****	d2	: Dimaligned ghi kich thuoc theo duong cheo 	*****
****	d3	: Dimangular ghi kich thuoc lien tuc		*****
****	d4	: Dimcontinue fhi kich thuoc goc		*****
****	d5	: Dimdiameter ghi kich thuoc duong kinh		*****
****	d6	: Dimradius ghi kich thuoc ban kinh		*****
*****	xx	: trim duong kich thuoc 			*****
*****	xd	: can chinh duong kich thuoc			*****
*****	pp	: can chinh duong kich thuoc theo 1 goc oliquile			*****
*****	aa	: can chinh duong kich thuoc	theo 1 goc		*****
*****	q	: pan						*****
*****	dt3	: tinh dien tich hinh khep kin va ghi ra text			*****
*****	1,..	: doi mau layer 				*****
*****	CLi	: CHANGE LENGTH LINE 				*****
*****	`	: line						*****
*****	``	: pline						*****
*****	ci	: Circle					*****
*****	c	: coppy muntiline 				*****
*****	tb	: to bong hinh khoi				*****
*****	CC	: copy base point				*****
*****	nucs	: new ucs					*****
*****	sct	: Scale text					*****
***********************	Change layer ***********************

*****	mvla	: move layer	  				*****
*****	cola	: copy layer  					*****
*****	sela	: select layer 					*****
*****	clla	: color layer 					*****
*****	dela 	: delete layer 					*****
*****	lac  	: change current layer 				*****
*****	laf  	: off layer when click object			*****
*****	Lah  	: change to layer HIDDEN 			*****
*****	Lad  	: change to layer DASHED 			*****
*****	Lace  	: change to layer CENTER 			*****
*****	Laco  	: change to layer CONTINUOUS 			*****
***** 	NLa	: New layer : 1,2,...,11			*****
*****	1f,2f..	: Turn off layer : 1,2...,11 			*****
***** 	1n,2n..	: Turn on  layer : 1,2...,11 			*****
*****	1,2 	: Change to layer : 1,2,...,11			*****
*****	1c,1c	: Current layer : 1,2,...,11			*****
*****   w1 		: chuye ve layer CONTINUOUS    *****
*****	w2 		: chuye ve layer HIDDEN		*****
*****	w22 	: chuye ve layer HIDDEN2		*****
*****	w3		: chuye ve layer CENTER		*****
*****	w33		: chuye ve layer CENTER2		*****
*****	w4		: chuye ve layer DOT		*****
*****	w7		: chuye ve layer DASHED		*****
*****	w6		: chuye ve layer DASHDOT		*****
*****	w5		: chuye ve layer phantom		*****
*****	che		: tao wipount		*****

***********************	Cac phep tinh  ***********************

*****	cso	: cong cac so 					*****
*****	cth 	: cong 1 so voi so nhap vao 			*****
*****	cg	: cong cac so va gan ket qua 			*****
*****	ns	: nhan 1 so voi 1 so nhap 			*****
*****	ts	: thay the 1 so bang 1 gia tri moi 		*****
*****	truso	: tru mot so voi mot so trong ban ve 		*****
*****	dai	: tinh chieu dai cac doan thang va gan gtri	*****
*****	chia	: Chia doi tuong thanh 2 phan doc lap	*****

***********************	Cac lenh text  ***********************
*****	c+	: coppy text tang dan 					*****
*****	ct	: coppy text 					*****
*****	ca	: doi chu hoa sang chu thuong va nguoc lai 	*****
*****	uu	: tao underline					*****
*****	nu	: bo underline					*****
*****	xt	: tao goc nghieng cho text			*****
*****	arr	: can  text			*****
*****	mat	: Copy noi dung  text			*****

****************************************************
*****	Invis	: An doi tuong tren ban ve			*****
*****	Vis	: Hien doi tuong tren ban ve			*****
*****	l2pl: noi cac duong thanh polyine			*****
****	R1,R2,..r90	: quay doi tuong voi goc quay tuong ung			*****
*****	ql	: xuat toa do block duong, diem ra excel		*****
*****	sg	: Tinh cao do diem tren trac ngang		*****
*****	tg	: Tinh tong chieu dai cac doan thang		*****
*****	tto	: tinh tong cac khoang cach va gan gia tri	*****
*****	dodoc	: tinh do doc giua hai diem              	*****
*****	mc	: ve mui coc                            	*****
*****	cx	: ve the hien ong tron                        	*****
*****	cY	: ve the hien vet cat ong tron                 	*****
*****	VA	: Can chinh chu theo phuong ngang             	*****
*****	HA	: Can chinh chu theo phuong dung             	*****
*****	Tdo	: ghi toa do 1 diem ra man hinh             	*****
*****	c2p	: convert Line, Pline, Spline, Arc, Circle, Ellipse thanh polyline             	
*****	%	: Ve duong thang theo theo do doc %
*****	/	: Ve duong thang theo theo do doc taluy  



****************************************************

(defun c:qq() (command "TILEMODE" 1))
(defun c:ww() (command "TILEMODE" 0)) 
(defun c:zz() (command "zoom" "p"))
(defun c:ze() (command "zoom" "e"))
(defun c:za() (command "zoom" "a"))
(defun c:zd() (command "zoom" "d"))
(defun c:zr() (command "zoom" ""))
(defun c:uo() (command "_ucsicon" "on"))
(defun c:uf() (command "_ucsicon" "off"))
(defun c:x () (command "explode"))
(defun c:q () (command "pan"))

****************************************************
(defun c:d`() (command "QDIM"))
(defun c:d1() (command "DIMLINEAR"))
(defun c:d2() (command "DIMALIGNED"))
(defun c:d3() (command "DIMCONTINUE"))
(defun c:d4() (command "DIMANGULAR"))
(defun c:d5() (command "DIMDIAMETER"))
(defun c:d6() (command "DIMRADIUS"))

*************************************************************************************

(defun c:CLi() (command "LENGTHEN" "DY"))
(defun c:`()   (command "line" ))
(defun c:``()  (command "pline" ))
(Defun c:ci()  (command "circle" getpoint) )
(defun c:cc()  (command "copybase" ) )
(defun c:sct() (command "scaletext" ) )

*************************************************************************************

(Defun c:nucs()
	(setq a (getpoint "Chon diem goc toa do"))
	(setq b (getpoint a "Chon diem dong truc x"))
	(setq c (getpoint "Chon phuong truc y"))
	(command "ucs" "N" 3 a  b  c "")
)

*************************************************************************************

(Defun c:uw()
  	(command "ucs" "w")
)

*************************************************************************************


;------------------------------------Nhan, Cong, Thay the--------------------------------------------------------

(defun c:cg()
  (setvar "CMDECHO" 0)

  (setq pre (getint "\nSo chu so sau dau phay?"))
  (command "luprec" pre)
  (setq tong 0)
  (SETQ TH (SSGET))
 (SETQ QUANT (SSLENGTH TH))
 (SETQ INDEX 0)
 (WHILE (< INDEX QUANT)
  (IF 
	  (AND(= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TH INDEX)))))))      
     (PROGN
		 (setq s (entget (SSNAME TH INDEX)))
		   (setq otext (assoc 1 s))
		   (setq ot (cdr otext))
		   (setq ot (read (substr ot 1 )))
		   (setq tong (+ ot tong))
       )
  	)
  (setq index (+ index 1))
 )
 (prompt "\n Chon gia tri can thay the")
(SETQ TT (SSGET))
 (SETQ QUAN (SSLENGTH TT))
 (SETQ INDE 0)
 (WHILE (< INDE QUAN)
  (IF 
	(AND(= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TT INDE)))))))      
     	(PROGN
		 (setq s (entget (SSNAME TT INDE)))
		   (setq otext (assoc 1 s))
		   (setq ot (cdr otext))
		   (setq ot (read (substr ot 1 )))
                   (setq nt (cons 1 (rtos Tong 2)))  
		   (setq s (subst nt otext s))
		   (entmod s)
     	)
  	)
  (setq inde (+ inde 1))
 )
  )
;-------------------------------------------Nhan cac so thay bang 1 so---------------------------------------------

(defun c:N()
  (setq pre (getint "\nSo chu so sau dau phay?"))
  (command "luprec" pre)
  (setq tich 1)
  (SETQ TH (SSGET))
 (SETQ QUANT (SSLENGTH TH))
 (SETQ INDEX 0)
 (WHILE (< INDEX QUANT)
  (IF 
	  (AND(= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TH INDEX)))))))      
     (PROGN
		 (setq s (entget (SSNAME TH INDEX)))
		   (setq otext (assoc 1 s))
		   (setq ot (cdr otext))
		   (setq ot (read (substr ot 1 )))
		   (setq tich (* ot tich))
       )
  	)
  (setq index (+ index 1))
 )
(prompt "\n Chon gia tri can thay the")
(SETQ TT (SSGET))
 (SETQ QUAN (SSLENGTH TT))
 (SETQ INDE 0)
 (WHILE (< INDE QUAN)
  (IF 
	  (AND(= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TT INDE)))))))      
     (PROGN
		 (setq s (entget (SSNAME TT INDE)))
		   (setq otext (assoc 1 s))
		   (setq ot (cdr otext))
		   (setq ot (read (substr ot 1 )))
                   (setq nt (cons 1 (rtos TICH 2)))  
		   (setq s (subst nt otext s))
		   (entmod s)
     )
  	)
  (setq inde (+ inde 1))
 )

(prompt " Ket qua: ")
(print tich)
)
;-------------------------------------------Cong cac so lai voi nhau----------------------------------------------

(defun c:cso()
  (setvar "CMDECHO" 0)
  (setq pre (getint "\nSo chu so sau dau phay?"))
  (command "luprec" pre)
  (setq tong 0)
  (SETQ TH (SSGET))
 (SETQ QUANT (SSLENGTH TH))
 (SETQ INDEX 0)
 (WHILE (< INDEX QUANT)
  (IF 
	  (AND(= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TH INDEX)))))))      
     (PROGN
		 (setq s (entget (SSNAME TH INDEX)))
		   (setq otext (assoc 1 s))
		   (setq ot (cdr otext))
		   (setq ot (read (substr ot 1 )))
		   (setq tong (+ ot tong))
       )
  	)
  (setq index (+ index 1))
 )
 
(prompt " Ket qua: ")
  ;(rtos(tong ))
  (print tong)
)
;------------------------------------------Cong 1 so voi 1 so nhap-----------------------------------------------

(defun c:cth()
  (setvar "CMDECHO" 0)
  (setq pre (getint "\nSo chu so sau dau phay?"))
  (command "luprec" pre)  
 (setq co (getreal "\nGia tri can cong them:"))
 (SETQ TH (SSGET))
 (SETQ QUANT (SSLENGTH TH))
  (SETQ INDEX 0)
  (WHILE (< INDEX QUANT)
  (IF 
	  (AND(= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TH INDEX)))))))      
     (PROGN
		 (setq s (entget (SSNAME TH INDEX)))
		   (setq otext (assoc 1 s))
		   (setq ot (cdr otext))
		   (setq ot (read (substr ot 1 )))
		   (setq nt (cons 1 (rtos (+ ot co))))  
		   (setq s (subst nt otext s))
		   (entmod s)
     )
  	)
  (setq index (+ index 1))
 )
)
;-----------------------------------------Nhan mot so voi mot so nhan---------------------------------------------

(defun c:ns()
	(setvar "CMDECHO" 0)
      (setq pre (getint "\nSo chu so sau dau phay?"))
      (command "luprec" pre)  
	 (SETQ TH (SSGET))
	 (setq co (getreal "\nGia tri can so nhan:"))
	 (SETQ QUANT (SSLENGTH TH))
	 (SETQ INDEX 0)
	 (WHILE (< INDEX QUANT)
		  (IF 
		  (AND (= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TH INDEX)))))))      
		     (PROGN
			 (setq s (entget (SSNAME TH INDEX)))
			   (setq otext (assoc 1 s))
			   (setq ot (cdr otext))
			   (setq ot (read (substr ot 1 )))
			   (setq nt (cons 1 (rtos (* ot co))))  
			   (setq s (subst nt otext s))
			   (entmod s)
        		       )
                                  )
     		  (setq index (+ index 1))
                 )
(command "luprec" "4")  
)
;--------------------------------------Thay the bang gia tri khac------------------------------------------------

(defun c:ts()
(setvar "CMDECHO" 0)
 (setq pre (getint "\nSo chu so sau dau phay?"))
 (command "luprec" pre)
 (SETQ TH (SSGET))
 (setq co (getreal "\n Vao gia tri so:"))
 (SETQ QUANT (SSLENGTH TH))
 (SETQ INDEX 0)
 (WHILE (< INDEX QUANT)
  (IF 
	  (AND(= "TEXT" (CDR (ASSOC 0 (SETQ A (ENTGET (SSNAME TH INDEX)))))))      
     (PROGN
		 (setq s (entget (SSNAME TH INDEX)))
		   (setq otext (assoc 1 s))
		   (setq ot (cdr otext))
		   (setq ot (read (substr ot 1 )))
                   (setq nt (cons 1 (rtos co)))  
		   (setq s (subst nt otext s))
		   (entmod s)
     )
  	)
  (setq index (+ index 1))
 )
)
;---------------------------Can chinh duong kich thuoc-------------------

(DEFUN C:XD (/ CMD SS LTH DEM PT DS KDL N70 GOCX GOCY PT13 PT14 PTI
                PT10 PT10I PT10N O10 N10 PT11 PT11N O11 N11 KC OSM OLDERR)
(SETQ CMD (GETVAR "CMDECHO"))
(SETQ OSM (GETVAR "OSMODE"))
(SETQ OLDERR *error*
      *error* myerror)
(PRINC "Please select dimension object!")
(SETQ SS (SSGET))
(SETVAR "CMDECHO" 0)
(SETQ PT (GETPOINT "Point to trim or extend:"))
(SETQ PT (TRANS PT 1 0))
(COMMAND "UCS" "W")
(SETQ LTH (SSLENGTH SS))
(SETQ DEM 0)
(WHILE (< DEM LTH)
    (PROGN
	(SETQ DS (ENTGET (SSNAME SS DEM)))
	(SETQ KDL (CDR (ASSOC 0 DS)))
	(IF (= "DIMENSION" KDL)
	   (PROGN
		(SETQ PT13 (CDR (ASSOC 13 DS)))
		(SETQ PT14 (CDR (ASSOC 14 DS)))
		(SETQ PT10 (CDR (ASSOC 10 DS)))
		(SETQ PT11 (CDR (ASSOC 11 DS)))
		(SETQ N70 (CDR (ASSOC 70 DS)))
		(IF (OR (= N70 32) (= N70 33) (= N70 160) (= N70 161))
		   (PROGN
			(SETQ GOCY (ANGLE PT10 PT14))
			(SETQ GOCX (+ GOCY (/ PI 2)))
		   )
		)
		(SETVAR "OSMODE" 0)
		(SETQ PTI (POLAR PT GOCX 2))
		(SETQ PT10I (POLAR PT10 GOCY 2))
		(SETQ PT10N (INTERS PT PTI PT10 PT10I NIL))
		(SETQ KC (DISTANCE PT10 PT10N))
		(SETQ O10 (ASSOC 10 DS))
		(SETQ N10 (CONS 10 PT10N))
		(SETQ DS (SUBST N10 O10 DS))
		(SETQ PT11N (POLAR PT11 (ANGLE PT10 PT10N) KC))
		(SETQ O11 (ASSOC 11 DS))
		(SETQ N11 (CONS 11 PT11N))
		(SETQ DS (SUBST N11 O11 DS))
		(ENTMOD DS)
	   )
	)
	(SETQ DEM (+ DEM 1))
    )
)
(COMMAND "UCS" "P")
(SETVAR "CMDECHO" CMD)
(SETVAR "OSMODE" OSM)
(setq *error* OLDERR)
(PRINC)
)
****************************************************************************************
(DEFUN C:XX (/ CMD SS LTH DEM PT DS KDL N70 GOCX GOCY PT13 PT14 PTI PT13I PT14I
                PT13N PT14N O13 O14 N13 N14 OSM OLDERR PT10 PT11)
(SETQ CMD (GETVAR "CMDECHO"))
(SETQ OSM (GETVAR "OSMODE"))
(SETQ OLDERR *error*
      *error* myerror)
(PRINC "Please select dimension object!")
(SETQ SS (SSGET))
(SETVAR "CMDECHO" 0)
(SETQ PT (GETPOINT "Point to trim or extend:"))
(SETQ PT (TRANS PT 1 0))
(COMMAND "UCS" "W")
(SETQ LTH (SSLENGTH SS))
(SETQ DEM 0)
(WHILE (< DEM LTH)
    (PROGN
	(SETQ DS (ENTGET (SSNAME SS DEM)))
	(SETQ KDL (CDR (ASSOC 0 DS)))
	(IF (= "DIMENSION" KDL)
	   (PROGN
		(SETQ PT10 (CDR (ASSOC 10 DS)))
		(SETQ PT11 (CDR (ASSOC 11 DS)))
		(SETQ PT13 (CDR (ASSOC 13 DS)))
		(SETQ PT14 (CDR (ASSOC 14 DS)))
		(SETQ N70 (CDR (ASSOC 70 DS)))
		(IF (OR (= N70 32) (= N70 33) (= N70 160) (= N70 161))
		   (PROGN
			(SETQ GOCY (ANGLE PT10 PT14))
			(SETQ GOCX (+ GOCY (/ PI 2)))
		   )
		)
		(SETVAR "OSMODE" 0)
		(SETQ PTI (POLAR PT GOCX 2))
		(SETQ PT13I (POLAR PT13 GOCY 2))
		(SETQ PT14I (POLAR PT14 GOCY 2))
		(SETQ PT13N (INTERS PT PTI PT13 PT13I NIL))
		(SETQ PT14N (INTERS PT PTI PT14 PT14I NIL))
		(SETQ O13 (ASSOC 13 DS))
		(SETQ O14 (ASSOC 14 DS))
		(SETQ N13 (CONS 13 PT13N))
		(SETQ N14 (CONS 14 PT14N))
		(SETQ DS (SUBST N13 O13 DS))
		(SETQ DS (SUBST N14 O14 DS))
		(ENTMOD DS)
	   )
	)
	(SETQ DEM (+ DEM 1))
    )
)
(COMMAND "UCS" "P")
(SETVAR "CMDECHO" CMD)
(SETVAR "OSMODE" OSM)
(setq *error* OLDERR)               ; Restore old *error* handler
(PRINC)
)
*****************************************************************************************

;---------------------------------------------Copy text----------------------------------

(defun Copytext ()
 (setvar "Cmdecho" 0)
 (prompt "\n<<   Select Data             >>")
 (setq sstcong (entsel))
        (setq sdk (entget (car sstcong)))
        (if (= (cdr (assoc 0 sdk)) "TEXT")
            (setq tckl (cdr (assoc 1 sdk)))
            (prompt "\n<< ERROR : Nothing Text Selected. >>")
        )
 (prompt "\n<<   Select Text To Copy.  >>")
 (setq tcong (ssget))
 (setq sslen (sslength tcong))
      (while (> sslen 0)
        (setq stc (entget (ssname tcong (setq sslen (1- sslen)))))
        (if (= (cdr (assoc 0 stc)) "TEXT")
            (entmod (subst (cons 1 tckl) (assoc 1 Stc) Stc))
            (prompt "\n<< ERROR : Nothing Text Selected. >>")
        )
      )
  (setvar "Cmdecho" 1)
)
(DEFUN C:CT ()(vmon)(Copytext))
(prompt "\n CopyText Loaded . Start with CT")
(princ)

****************************************************

;------------------------------Lenh Copy Muntiline----------------------------------------------------

;Copy
(defun c:c()
(command "select" pause)
(command "copy" "p" "" "m" 
                   (getpoint "\Base point :")
                   pause
		   )
)
****************************************************

;-------------------Doi chu hoa sang chu thuong va nguoc lai--------------------
(defun c:CA( / sset ssl temp ed old new )
(text_uu_ssget)
(initget 1 "U u L l")
(setq ssl (sslength sset))
	(if (> ssl 0) 
	 (setq sw (getkword "Loai chu can dieu chinh [U/L] : ")))
	  (while (> ssl 0)
	 ( if (or (= sw "U") (= sw "u"))
	    (progn
	      (setq temp (ssname sset (setq ssl (1- ssl))))
	      (setq ed (entget temp))

	       (setq old (cons 1 (DXF 1 ed))
	             new (cons 1 (strcase (DXF 1 ed)))
	             ed (subst new old ed)
	           )
	      (entmod ed)  
	      )  
	  );if
	 ( if (or (= sw "l") (= sw "L"))
	    (progn
	      (setq temp (ssname sset (setq ssl (1- ssl))))
	      (setq ed (entget temp))

	       (setq old (cons 1 (DXF 1 ed))
	             new (cons 1 (strcase (DXF 1 ed) T))
	             ed (subst new old ed)
	           )
	      (entmod ed)  
	      )  
	  );if
	);while

 (princ)
)
****************************************************

;-------------------Dua tat ca cac duong kich thuoc ve lop Dim-------------------

(prompt "\nDCL : To change all dimensions to layer Dim ")

(defun c:DCL ( / sset ssl temp ed old new )
(u_ssget)
(setq ssl (sslength sset))
  (while (> ssl 0)
    (progn
      (setq temp (ssname sset (setq ssl (1- ssl))))

      (setq ed (entget temp))
      (setq old (cons 8 (DXF 8 ed)))
      (setq new (cons 8 "Dim"))
      (setq ed (subst new old ed))

      (entmod ed)  
    )
  )
 (princ)
)
(setvar "BLIPMODE" 0)
;-------------------------------Chem kich thuoc --------------------------------
(defun myerror (s)                    ; If an error (such as CTRL-C) occurs
                                      ; while this command is active...
  (cond
    ((= s "quit / exit abort") (princ))
    ((/= s "Function cancelled") (princ (strcat "\nError: " s)))
  )
  (setvar "cmdecho" CMD)             ; Restore saved modes
  (setvar "osmode" OSM)
  (setq *error* OLDERR)               ; Restore old *error* handler
  (princ)
)
;---------------------------------------------------------------------------------

*****************************************************************************
(defun c:r1 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "1"))
(defun c:r2 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "2"))
(defun c:r3 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "3"))
(defun c:r4 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "4"))
(defun c:r5 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "5"))
(defun c:r6 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "6"))
(defun c:r7 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "7"))
(defun c:r8 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "8"))
(defun c:r9 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "9"))
(defun c:r10 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "10"))
(defun c:r15 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "15"))
(defun c:r20 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "20"))
(defun c:r25 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "25"))
(defun c:r30 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "30"))
(defun c:r35 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "35"))
(defun c:r40 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "40"))
(defun c:r45 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "45"))
(defun c:r50 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "50"))
(defun c:r55 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "55"))
(defun c:r60 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "60"))
(defun c:r65 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "65"))
(defun c:r70 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "70"))
(defun c:r75 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "75"))
(defun c:r80 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "80"))
(defun c:r85 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "85"))
(defun c:r90 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "90"))
(defun c:r95 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "95"))
(defun c:r100 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "100"))
(defun c:r105 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "105"))
(defun c:r110 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "110"))
(defun c:r115 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "115"))
(defun c:r120 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "120"))
(defun c:r125 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "125"))
(defun c:r130 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "130"))
(defun c:r135 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "135"))
(defun c:r140 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "140"))
(defun c:r145 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "145"))
(defun c:r150 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "150"))
(defun c:r155 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "155"))
(defun c:r160 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "160"))
(defun c:r160 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "165"))
(defun c:r170 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "170"))
(defun c:r175 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "175"))
(defun c:r180 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "180"))
(defun c:r-1 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-1"))
(defun c:r-2 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-2"))
(defun c:r-3 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-3"))
(defun c:r-4 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-4"))
(defun c:r-5 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-5"))
(defun c:r-6 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-6"))
(defun c:r-7 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-7"))
(defun c:r-8 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-8"))
(defun c:r-9 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-9"))
(defun c:r-10 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-10"))
(defun c:r-15 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-15"))
(defun c:r-20 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-20"))
(defun c:r-25 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-25"))
(defun c:r-30 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-30"))
(defun c:r-35 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-35"))
(defun c:r-40 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-40"))
(defun c:r-45 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-45"))
(defun c:r-50 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-50"))
(defun c:r-55 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-55"))
(defun c:r-60 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-60"))
(defun c:r-65 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-65"))
(defun c:r-70 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-70"))
(defun c:r-75 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-75"))
(defun c:r-80 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-80"))
(defun c:r-85 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-85"))
(defun c:r-90 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-90"))
(defun c:r-95 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-95"))
(defun c:r-100 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-100"))
(defun c:r-105 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-105"))
(defun c:r-110 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-110"))
(defun c:r-115 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-115"))
(defun c:r-120 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-120"))
(defun c:r-125 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-125"))
(defun c:r-130 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-130"))
(defun c:r-135 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-135"))
(defun c:r-140 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-140"))
(defun c:r-145 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-145"))
(defun c:r-150 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-150"))
(defun c:r-155 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-155"))
(defun c:r-160 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-160"))
(defun c:r-160 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-165"))
(defun c:r-170 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-170"))
(defun c:r-175 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-175"))
(defun c:r-180 (/ ss1) (setq ss1 (ssget))(command "rotate" ss1 "" pause "-180"))
;-------------
;--------------------------------------Tao goc nghieng cho text--------------------
(defun c:xt( / sset ssl temp ed old new )
(text_uu_ssget)
(setq ssl (sslength sset))
(if (> ssl 0) 
  (setq ob_angle (getreal "Cho goc nghieng moi cua text : "))
 )
  (while (> ssl 0)
    (progn
      (setq temp (ssname sset (setq ssl (1- ssl))))
      (setq ed (entget temp))

       (setq old (cons 51 (DXF 51 ed))
             new (cons 51 (tangent (rad ob_angle)))
             ed (subst new old ed)
           )
      (entmod ed)  
      )  
  )
 (princ)
);defun TN

;------------------------Tao under Line---------------------------

(defun c:UU( / sset ssl temp ed old new )
(text_uu_ssget)
(setq ssl (sslength sset))
(while (> ssl 0)
	      (progn
	      (setq temp (ssname sset (setq ssl (1- ssl))))
	      (setq ed (entget temp))

	       (setq old (cons 1 (DXF 1 ed))
	             new (cons 1 (strcat "%%u" (DXF 1 ed)))
	             ed (subst new old ed)
	           )
	      (entmod ed)
	      )
 	(princ)
  )
  
);defun UU

(defun text_uu_ssget ( / ssl  nsset temp ed )
	  (setq sset (ssget))
	  (setq ssl (sslength sset) 
	        nsset (ssadd)
	  )
	  (print ssl)
	  (while (> ssl 0)
		    (progn
		      (setq temp (ssname sset (setq ssl (1- ssl))))
		      (setq ed (entget temp))
		      (if (= (DXF 0 ed) "TEXT") (ssadd temp nsset))
	    	    )
	  )
	  (setq ssl (sslength nsset)
	        sset nsset
	  )
	  (print ssl)
	  (princ)
	  (print)
);defun u_ssget

;--------------------------------------Bo under Line--------------------------------------------------------

(defun c:NU( / sset ssl temp ed old new )
(text_uu_ssget)
(setq ssl (sslength sset))
(while (> ssl 0)
	      (progn
	      (setq temp (ssname sset (setq ssl (1- ssl))))
	      (setq ed (entget temp))

	       (setq old (cons 1 (DXF 1 ed))
	             new (cons 1 (substr (DXF 1 ed) 4))
	             ed (subst new old ed)
	           )
	      (entmod ed)
	      )
 	(princ)
  )
  
);defun UU

(defun text_uu_ssget ( / ssl  nsset temp ed )
	  (setq sset (ssget))
	  (setq ssl (sslength sset) 
	        nsset (ssadd)
	  )
	  (print ssl)
	  (while (> ssl 0)
		    (progn
		      (setq temp (ssname sset (setq ssl (1- ssl))))
		      (setq ed (entget temp))
		      (if (= (DXF 0 ed) "TEXT") (ssadd temp nsset))
	    	    )
	  )
	  (setq ssl (sslength nsset)
	        sset nsset
	  )
	  (print ssl)
	  (princ)
	  (print)
);defun u_ssget
(defun c:w1 (/ a) (setq a (ssget))(command "change" a "" "p" "LT" "CONTINUOUS" ""))
(defun c:w2 (/ a) (setq a (ssget))(command "change" a "" "p" "LT" "HIDDEN" ""))
(defun c:w22 (/ a) (setq a (ssget))(command "change" a "" "p" "LT" "HIDDEN2" ""))
(defun c:w3 (/ a) (setq a (ssget))(command "change" a "" "p" "LT" "CENTER" ""))
(defun c:w33 (/ a) (setq a (ssget))(command "change" a "" "p" "LT" "CENTER2" ""))
(defun c:w4 (/ a) (setq a (ssget))(command "change" a "" "p" "LT" "DOT" ""))
(defun c:w7 (/ a)(setq a (ssget))(command "change" a "" "p" "Lt" "DASHED" ""))
(defun c:w6 (/ a)(setq a (ssget))(command "change" a "" "p" "Lt" "DASHDOT" ""))
(defun c:w5 (/ a)(setq a (ssget))(command "change" a "" "p" "Lt" "phantom" ""))

*********************** 

***************************** To bong  *****************************
(defun c:tb()
(setq a (ssget))
(setq pt1 (getpoint "Diem dau : "))
(setq pt (getpoint "Diem cuoi : " pt1))
(command "osnap" "none")
(setq goc (angle pt1 pt))
(setq kcach (distance pt1 pt))
(setq pt2 (polar pt1 goc (* 1 (/ kcach 55))))
(setq pt3 (polar pt2 goc (* 2 (/ kcach 55))))
(setq pt4 (polar pt3 goc (* 3 (/ kcach 55))))
(setq pt5 (polar pt4 goc (* 4 (/ kcach 55))))
(setq pt6 (polar pt5 goc (* 5 (/ kcach 55))))
(setq pt7 (polar pt6 goc (* 6 (/ kcach 55))))
(setq pt8 (polar pt7 goc (* 7 (/ kcach 55))))
(setq pt9 (polar pt8 goc (* 8 (/ kcach 55))))
(setq pt10 (polar pt9 goc (* 9 (/ kcach 55))))
(setq pt11 (polar pt10 goc (* 10 (/ kcach 55))))
(command "copy" a "" "M" pt1 pt2 pt3 pt4 pt5 pt6 pt7 pt8 pt9 pt10 pt11 "")
)

 ************************* VE KY HIEU VET CAT *****************************************
(defun C:vc()
(setq pt1 (getpoint "Diem dau : "))
(setq pt2 (getpoint "Diem cuoi : " pt1))
(command "osnap" "none")
(setq goc (angle pt1 pt2))
(setq kcach (distance pt1 pt2))
(setq pt3 (polar pt1 goc (* 7 (/ kcach 15))))
(setq pt4 (polar pt1 goc (* 8 (/ kcach 15))))
(setq pt5 (polar pt3 (+ (/ PI 2) goc) (/ kcach 9)))
(setq pt6 (polar pt4 (+ (/ PI 2) goc) (/ kcach -9)))
(command "pline" pt1 pt3 pt5 pt6 pt4 pt2 "")
)



********************** CAC LENH VE LAYER ************************************************

(DEFUN c:mvla ( / object objects
	       ent_name ent ent_layer_cons ent_layer
	    )
(setq object (entsel))
(if (null object) (princ)
 (progn  
	(setq ent_name (car object))
	(setq ent (entget ent_name))
	(setq ent_layer_cons (assoc 8 ent))
	(setq ent_layer (cdr ent_layer_cons))  
	(setq objects (ssget "X" (list (cons 8 ent_layer))))
	(command "move" "p")
	(princ)
 ) ;progn
) ; if  
)

(DEFUN c:cola ( / object objects
	       ent_name ent ent_layer_cons ent_layer
	    )
(setq object (entsel))
(if (null object) (princ)
 (progn  
	(setq ent_name (car object))
	(setq ent (entget ent_name))
	(setq ent_layer_cons (assoc 8 ent))
	(setq ent_layer (cdr ent_layer_cons))  
	(setq objects (ssget "X" (list (cons 8 ent_layer))))
	(command "COPY" "p")
	(princ)
 ) ;progn
) ; if  
)

(DEFUN c:dela ( / object objects
	       ent_name ent ent_layer_cons ent_layer
	    )
(setq object (entsel))
(if (null object) (princ)
 (progn  
	(setq ent_name (car object))
	(setq ent (entget ent_name))
	(setq ent_layer_cons (assoc 8 ent))
	(setq ent_layer (cdr ent_layer_cons))  
	(setq objects (ssget "X" (list (cons 8 ent_layer))))
	(command "Erase" "p")
	(princ)
 ) ;progn
) ; if  
)


(DEFUN c:sela ( / object objects pt1 pt2
	       ent_name ent ent_layer_cons ent_layer
	    )
(setq object (entsel))
(if (null object) (princ)
 (progn  
	(setq ent_name (car object))
	(setq ent (entget ent_name))
	(setq ent_layer_cons (assoc 8 ent))
	(setq ent_layer (cdr ent_layer_cons))
   	(setq pt1 (getpoint "\nFirst corner:"))
	(setq pt2 (getcorner pt1 "\nOther corner:"))
	(setq objects (ssget "c" pt1 pt2 (list (cons 8 ent_layer))))
	(command "select" "p")
	(princ)
 ) ;progn
) ; if  
)

******************************************************************
;;Change current layer
(defun c:lac () 
  (setvar "cmdecho" 0)
  (setq dt (entsel "\nSelect object:"))
  (if (null dt) (princ)
   (progn
   (setq ds (entget (car dt)))
   (setq lname (cdr (assoc 8 ds)))
   (command ".layer" "s" lname "")
   )
  );;; end if
  (princ)
)

*****************************************************************
*****	laf  	: off layer 	*****

(defun c:laf () 
  (setvar "cmdecho" 0)
  (setq dt (entsel "\nSelect object:"))
  (if (null dt) (princ)
   (progn
   (setq ds (entget (car dt)))
   (setq lname (cdr (assoc 8 ds)))
   (command ".layer" "off" lname "")
   )
  );;; end if
  (princ)
)

;;****************************************************************
;;Change color layer
(defun c:clla ()
  (setvar "cmdecho" 0)
  (setq dt (entsel "\nSelect object on layer:"))
  (if (null dt) (princ)
   (progn
   (setq ds (entget (car dt)))
   (setq lname (cdr (assoc 8 ds)))
   (setq col (getstring "\nColor (Type F to Freeze):"))
   (if (= (strcase col) "F")
      (command ".layer" "f" lname "")
      (command ".layer" "c" col lname "")
   );;end if

   )
  );;; end if
  (princ)
)

*******************************************************************

(defun c:Lah()  
  (prompt "_.change")
  (princ "\n Change Lineptype to Hidden")
  (setq sset (ssget))
  (if (null sset) 
    (progn
      (princ "\nERROR: Nothing selected.")
      (exit)
    )
  )
  (command "_.change" sset "" "P" "LT" "Hidden" "") 
(princ)
)
(defun c:Lad()  
  (prompt "_.change")
  (princ "\n Change Lineptype to Dashed ")
  (setq sset (ssget))
  (if (null sset) 
    (progn
      (princ "\nERROR: Nothing selected.")
      (exit)
    )
  )
  (command "_.change" sset "" "P" "LT" "Dashed" "") 
(princ)
)
(defun c:Lace()  
  (prompt "_.change")
  (princ "\n Change Lineptype to Center ")
  (setq sset (ssget))
  (if (null sset) 
    (progn
      (princ "\nERROR: Nothing selected.")
      (exit)
    )
  )
  (command "_.change" sset "" "P" "LT" "Center" "") 
(princ)
)
(defun c:Laco()  
  (prompt "_.change")
  (princ "\n Change Lineptype to Continuous ")
  (setq sset (ssget))
  (if (null sset) 
    (progn
      (princ "\nERROR: Nothing selected.")
      (exit)
    )
  )
  (command "_.change" sset "" "P" "LT" "Continuous" "") 
(princ)
)
****************************************************


************************ New Layer ****************************
(Defun c:NLa()
	(command "_layer"  "N"  1  "C"  1  1 "" "")
	(command "_layer"  "N"  2  "C"  2  2 "" "")
	(command "_layer"  "N"  3  "C"  3  3 "" "")
	(command "_layer"  "N"  4  "C"  4  4 "" "")
	(command "_layer"  "N"  5  "C"  5  5 "" "")
	(command "_layer"  "N"  6  "C"  6  6 "" "")
	(command "_layer"  "N"  7  "C"  7  7 "" "")
	(command "_layer"  "N"  8  "C"  8  8 "" "")
	(command "_layer"  "N"  9  "C"  9  9 "" "")
  	(command "_layer"  "N"  10  "C"  10  10 "" "")
  	(command "_layer"  "N"  11  "C"  11  11 "" "")
	(command "_layer"  "N"  21  "C"  21  21 "" "")	
  	(command "_layer"  "N"  30  "C"  30  30 "" "")
)

*************************    Current layer   *******************************
(Defun c:1c()  (command "_layer"  "make"  1  "" ))
(Defun c:2c()  (command "_layer"  "make"  2  "" ))
(Defun c:3c()  (command "_layer"  "make"  3  "" ))
(Defun c:4c()  (command "_layer"  "make"  4  "" ))
(Defun c:5c()  (command "_layer"  "make"  5  "" ))
(Defun c:6c()  (command "_layer"  "make"  6  "" ))
(Defun c:7c()  (command "_layer"  "make"  7  "" ))
(Defun c:8c()  (command "_layer"  "make"  8  "" ))
(Defun c:9c()  (command "_layer"  "make"  9  "" ))
(Defun c:10c()  (command "_layer"  "make"  10  "" ))
(Defun c:11c()  (command "_layer"  "make"  11  "" ))
(Defun c:21c()  (command "_layer"  "make"  21  "" ))
(Defun c:30c()  (command "_layer"  "make"  30  "" ))



*************************   Tat tung layer   *******************************

(Defun c:1f()  (command "_layer"  "off"  1  "" ))
(Defun c:2f()  (command "_layer"  "off"  2  "" ))
(Defun c:3f()  (command "_layer"  "off"  3  "" ))
(Defun c:4f()  (command "_layer"  "off"  4  "" ))
(Defun c:5f()  (command "_layer"  "off"  5  "" ))
(Defun c:6f()  (command "_layer"  "off"  6  "" ))
(Defun c:7f()  (command "_layer"  "off"  7  "" ))
(Defun c:8f()  (command "_layer"  "off"  8  "" ))
(Defun c:9f()  (command "_layer"  "off"  9  "" ))
(Defun c:10f()  (command "_layer"  "off"  10  "" ))
(Defun c:11f()  (command "_layer"  "off"  11  "" ))
(Defun c:21f()  (command "_layer"  "off"  21  "" ))
(Defun c:30f()  (command "_layer"  "off"  30  "" ))

************************   Bat Layer   **********************************

(Defun c:1n()  (command "_layer"  "on"  1  "" ))
(Defun c:2n()  (command "_layer"  "on"  2  "" ))
(Defun c:3n()  (command "_layer"  "on"  3  "" ))
(Defun c:4n()  (command "_layer"  "on"  4  "" ))
(Defun c:5n()  (command "_layer"  "on"  5  "" ))
(Defun c:6n()  (command "_layer"  "on"  6  "" ))
(Defun c:7n()  (command "_layer"  "on"  7  "" ))
(Defun c:8n()  (command "_layer"  "on"  8  "" ))
(Defun c:9n()  (command "_layer"  "on"  9  "" ))
(Defun c:10n()  (command "_layer"  "on"  10  "" ))
(Defun c:11n()  (command "_layer"  "on"  11  "" ))
(Defun c:21n()  (command "_layer"  "on"  21  "" ))
(Defun c:30n()  (command "_layer"  "on"  30  "" ))

*********************** Thay Doi layer ******************************

(Defun c:1()(setq a (ssget))(command "change" a "" "P" "Layer" 1 ""))
(Defun c:2()(setq a (ssget))(command "change" a "" "P" "Layer" 2 ""))
(Defun c:3()(setq a (ssget))(command "change" a "" "P" "Layer" 3 ""))
(Defun c:4()(setq a (ssget))(command "change" a "" "P" "Layer" 4 ""))
(Defun c:5()(setq a (ssget))(command "change" a "" "P" "Layer" 5 ""))
(Defun c:6()(setq a (ssget))(command "change" a "" "P" "Layer" 6 ""))
(Defun c:7()(setq a (ssget))(command "change" a "" "P" "Layer" 7 ""))
(Defun c:8()(setq a (ssget))(command "change" a "" "P" "Layer" 8 ""))
(Defun c:9()(setq a (ssget))(command "change" a "" "P" "Layer" 9 ""))
(Defun c:10()(setq a (ssget))(command "change" a "" "P" "Layer" 10 ""))
(Defun c:11()(setq a (ssget))(command "change" a "" "P" "Layer" 11 ""))
(Defun c:21()(setq a (ssget))(command "change" a "" "P" "Layer" 21 ""))
(Defun c:30()(setq a (ssget))(command "change" a "" "P" "Layer" 30 ""))

************************* Doi mau doi tuong ******************************

(defun c:12 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "12" ""))
(defun c:13 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "13" ""))
(defun c:14 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "14" ""))
(defun c:15 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "15" ""))
(defun c:16 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "16" ""))
(defun c:17 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "17" ""))
(defun c:18 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "18" ""))
(defun c:19 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "19" ""))
(defun c:20 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "20" ""))
(defun c:22 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "22" ""))
(defun c:23 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "23" ""))
(defun c:24 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "24" ""))
(defun c:25 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "25" ""))
(defun c:26 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "26" ""))
(defun c:27 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "27" ""))
(defun c:28 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "28" ""))
(defun c:29 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "29" ""))
(defun c:31 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "31" ""))
(defun c:32 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "32" ""))
(defun c:33 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "33" ""))
(defun c:34 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "34" ""))
(defun c:35 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "35" ""))
(defun c:36 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "36" ""))
(defun c:37 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "37" ""))
(defun c:38 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "38" ""))
(defun c:39 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "39" ""))
(defun c:40 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "40" ""))
(defun c:41 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "41" ""))
(defun c:42 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "42" ""))
(defun c:43 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "43" ""))
(defun c:44 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "44" ""))
(defun c:45 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "45" ""))
(defun c:46 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "46" ""))
(defun c:47 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "47" ""))
(defun c:48 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "48" ""))
(defun c:49 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "49" ""))
(defun c:50 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "50" ""))
(defun c:51 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "51" ""))
(defun c:52 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "52" ""))
(defun c:53 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "53" ""))
(defun c:54 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "54" ""))
(defun c:55 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "55" ""))
(defun c:56 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "56" ""))
(defun c:57 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "57" ""))
(defun c:58 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "58" ""))
(defun c:59 (/ a) (setq a (ssget))(command "change" a "" "p" "C" "59" ""))
(defun c:60 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "60" ""))
(defun c:61 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "61" ""))
(defun c:62 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "62" ""))
(defun c:63 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "63" ""))
(defun c:64 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "64" ""))
(defun c:65 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "65" ""))
(defun c:66 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "66" ""))
(defun c:67 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "67" ""))
(defun c:68 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "68" ""))
(defun c:69 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "69" ""))
(defun c:70 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "70" ""))
(defun c:71 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "71" ""))
(defun c:72 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "72" ""))
(defun c:73 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "73" ""))
(defun c:74 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "74" ""))
(defun c:75 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "75" ""))
(defun c:76 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "76" ""))
(defun c:77 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "77" ""))
(defun c:78 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "78" ""))
(defun c:79 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "79" ""))
(defun c:80 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "80" ""))
(defun c:81 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "81" ""))
(defun c:82 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "82" ""))
(defun c:83 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "83" ""))
(defun c:84 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "84" ""))
(defun c:85 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "85" ""))
(defun c:86 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "86" ""))
(defun c:87 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "87" ""))
(defun c:88 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "88" ""))
(defun c:89 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "89" ""))
(defun c:90 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "90" ""))
(defun c:91 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "91" ""))
(defun c:92 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "92" ""))
(defun c:93 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "93" ""))
(defun c:94 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "94" ""))
(defun c:95 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "95" ""))
(defun c:96 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "96" ""))
(defun c:97 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "97" ""))
(defun c:98 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "98" ""))
(defun c:99 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "99" ""))
(defun c:100 (/ a) (setq a (ssget))(command "change" a "" "p" "c" "100" ""))
*************************************************************************************

;;;CADALYST 09/05 Tip2058: Hide&Show.lsp   Turn Objects Invisible or Visible  (c) 2005 Andrzej Gumula


;;; [c]2005 Andrzej Gumula, Katowice, Poland
;;; e-mail: a.gumula@wp.pl
;;; This routine allows hide and display any selected entity.


(defun c:InVis (/ SSet Count Elem)
  
  (defun Dxf (Id Obj)
    (cdr (assoc Id (entget Obj)))
  );end Dxf
  
  (prompt "\nSelect object(s) to hide: ")
  (cond
    ((setq SSet (ssget))
     (repeat (setq Count (sslength SSet))
       (setq Count (1- COunt)
	     Elem (ssname SSet Count))
       (if (/= 4 (logand 4 (Dxf 70 (tblobjname "layer" (Dxf 8 Elem)))))
	 (if (Dxf 60 Elem)
	   (entmod (subst '(60 . 1) (assoc 60 (entget Elem)) (entget Elem)))
	   (entmod (append (entget Elem) (list '(60 . 1))))
	 )
	 (prompt "\nEntity on a locked layer. Cannot hide this entity. ")
       );end if
     );end repeat
    )	 	
  );end cond
  (princ)
);end c:InVis



(defun c:Vis (/ WhatNextSSet Count Elem)

  (defun Dxf (Id Obj)
    (cdr (assoc Id (entget Obj)))
  );end Dxf

 (cond
  ((setq SSet (ssget "_X" '((60 . 1))))
   (initget "Yes No")
   (setq WhatNext (cond
		   ((getkword "\nAll hidden entities will be visible. Continue? No, <Yes>: "))
		   (T "Yes")))
   (cond
   ((= WhatNext "Yes")
    (prompt "\nPlease wait...")
     (repeat (setq Count (sslength SSet))
       (setq Count (1- COunt)
	     Elem (ssname SSet Count))
       (if (/= 4 (logand 4 (Dxf 70 (tblobjname "layer" (Dxf 8 Elem)))))
	 (entmod (subst '(60 . 0) '(60 . 1) (entget Elem)))
	 (prompt "\nEntity on a locked layer. Cannot make visible this entity. ")
       );end if
     );end repeat
    (prompt "\nDone...")
    )
   );end cond
  )
  (T (prompt "\nNo objects was hidden. "))
 );end cond
 (princ)
);end c:Vis

(prompt "\n[c]Loade new commands VIS and INVIS. ")
(prompt "\n[c]2005 Andrzej Gumula. ")
(princ)

***********************************************************************************************

(defun DXF (code elist)
  (cdr (assoc code elist))
);dxf
(prompt "\nARR : To calculate area by pick points method")


;;================= Tick cao ®й nghiЦm thu lнp Subgrade trЄn b¶n vП =================
(defun c:sg() 
(setvar "CMDECHO" 0)

(Setq P1 (Getpoint "\nPick diem cao do co san:"))
 (setq s1 (entget (car (entsel "\nCh0n Text nhan gia tri cao do: "))))
 (setq otext1 (assoc 1 s1))
 (setq ot1 (cdr otext1))   
 (setq ot1 (read (substr ot1 1)))

(while
(Setq P2 (Getpoint "\nCh0n Diemm can tinh cao do:")
      Ds (- (Cadr P2) (Cadr P1))
 )
; (Setq Ds 0.60)

(command "luprec" "3")

;Gan gia tri cao fo noi suy duoc cho text tren ban ve: 
  (setq giatri (entget (car (entsel "\nCh0n Text lµm ket qua: "))))
  (setq gia (assoc 1 giatri))
;---------------------------------------------------------------------------------
  (Setq TextValue (+ ot1 Ds))		;(C0ng thuc xac dinh gia tri text)
;---------------------------------------------------------------------------------
  (setq nt1 (cons 1 (rtos TextValue)))
  (setq giatri (subst nt1 gia giatri))
  (entmod giatri)
)
 (princ)
 )

;====================================================


;=====================Sцa kho¶ng cёch KL Topsoil=========================
(Defun C:tto() 
(setvar "CMDECHO" 0)
(command "luprec" "3")
(Command "Redraw" "")

;LКy kho¶ng cёch giчa 2 ®iУm trЄn b¶n vП:
(Setq P1 (Getpoint "\nChдn ®iУm thш nhКt:")
      P2 (Getpoint P1 "\nChдn ®iУm thш hai:")
      KC1 (distance P1 P2)
 )

;LКy kho¶ng cёch giчa 2 ®iУm trЄn b¶n vП:
(Setq P3 (Getpoint "\nChдn ®iУm thш nhКt:")
      P4 (Getpoint P3 "\nChдn ®iУm thш hai:")
      KC2 (distance P3 P4)
)

(command "luprec" "3")

;Gёn giё trЮ Topsoil ®o ®­оc cho text trЄn b¶n vП: 
  (setq giatri (entget (car (entsel "\nChдn Text gёn kХt qu¶: "))))
  (setq gia (assoc 1 giatri))
;---------------------------------------------------------------------------------
  (Setq TextValue (+ KC1 KC2))		;(C«ng thшc xёc ®Юnh giё trЮ text)
;---------------------------------------------------------------------------------
  (setq nt1 (cons 1 (rtos TextValue)))
  (setq giatri (subst nt1 gia giatri))
  (entmod giatri) 


;Gёn kho¶ng cёch trЄn cho Text:
  (setq giatri (entget (car (entsel "\nChдn Text ®У gёn kho¶ng cёch: "))))
  (setq gia (assoc 1 giatri))
  (setq nt1 (cons 1 (rtos Ds1 )))
  (setq giatri (subst nt1 gia giatri))
  (entmod giatri) 

 (princ)
)
;==============================================

(defun c:Truso() 
(setvar "CMDECHO" 0)
(setq s (entget (car (entsel "\nChдn sи thu 1(Sи bi trх): "))))
 (setq otext (assoc 1 s)) 
 (setq ot (cdr otext))
; (prompt (strcat "\nGia tri cao do tren: " ot " m"))
 (setq ot (read (substr ot 1 )))
 (setq s1 (entget (car (entsel "\nChдn sи thш 2(Sи trх): "))))
 (setq otext1 (assoc 1 s1))
; (prompt (strcat "\nGia tri cao do duoi: " (cdr (assoc 1 s1)) " m"))
 (setq ot1 (cdr otext1))   
 (setq ot1 (read (substr ot1 1)))
  (setq giatri (entget (car (entsel "\nChдn sи lµm kХt qu¶: "))))
;  (setq pre (getint "\nSи chч sи sau dКu phИy?"))
  (command "luprec" "2")
  (setq gia (assoc 1 giatri))
(setq nt1 (cons 1 (rtos (- ot ot1) )))
   (setq giatri (subst nt1 gia giatri))
   (entmod giatri)
;   (prompt (strcat "\nChenh cao duoc tinh: " (cdr (assoc 1 giatri))))
(princ)
)

;;================= Tinh do doc doan thang =================
(defun c:Dodoc() 
(setvar "CMDECHO" 0)

(Setq P1 (Getpoint "\nChдn ®iУm thш nhКt:")
      P2 (Getpoint P1 "\nChдn ®iУm thш hai:\n")
      Ds1 (abs (- (Car P2) (Car P1)))
      Ds2 (abs (- (Cadr P2) (Cadr P1)))
      Doc (* (/ Ds2 Ds1) 100)
 )

(prompt "\nKХt qu¶ ®й dиc ®o ®­оc lµ (%):") Doc 

)
;;================= Tinh tong chieu dai cac doan thang va gan gia tri =================
(defun c:dai()
 (setvar "cmdecho" 0)
 (setq tong 0)
 (setq th (ssget))
 (setq index 0)
 (setq dtuong (sslength th))
 (while (< index dtuong)
  (setq ds (entget (ssname th index)))
     (command "lengthen" (ssname th index) "")
     (setq tong (+ tong (getvar "perimeter")))   
 (setq index (1+ index))
 )
 (print tong)
(prompt "Ghi text moi <G> hay thay the text (T) :")
(setq luachon (getstring))
(setq luachon (strcase luachon))
(if (= "" luachon) (setq luachon "G"))
(if (= "G" luachon)
 (progn
   (setq tong (rtos tong))
   (setq pt1 (getpoint))
   (setq h (/ (getvar "viewsize") 20))
   (command "text" pt1 h "" tong)
  )
 )
(if (= "T" luachon)
 (progn 
 (prompt "\n Chon gia tri can thay the")
 (SETQ TT (SSGET))
  (setq s (entget (SSNAME TT 0)))
  (setq otext (assoc 1 s))
  (setq ot (cdr otext))
  (setq ot (read (substr ot 1 )))
  (setq nt (cons 1 (rtos tong 2)))  
  (setq s (subst nt otext s))
  (entmod s)
 )
)
 
)
;;================= Ve mui coc =================
(defun C:mc()
(setq pt1 (getpoint "Diem dau : "))
(setq pt2 (getpoint "Diem cuoi : " pt1))
(command "osnap" "none")
(setq goc (angle pt1 pt2))
(setq kcach (distance pt1 pt2))
(setq pt3 (polar pt1 goc (/ kcach 2)))
(setq pt4 (polar pt3 (+ (/ PI 2) goc)   kcach ))
(command "pline" pt1 pt4 pt2 "")
)
;;================= Ve net the hien cat ong tron =================
(defun c:cY()
(setq a (ssget))
(setq pt1 (getpoint "Diem dau : "))
(setq pt2 (getpoint "Diem cuoi : " pt1))
(command "osnap" "none")
(setq goc (angle pt1 pt2))
(setq kcach (distance pt1 pt2))
(setq pt3 (polar pt1 goc (* 3 (/ kcach 8))))
(setq x (polar pt1 goc (* 1.5 (/ kcach 8))))
(setq pt4 (polar x (+ (/ PI 2) goc) (* (/ kcach -48) 3)))
(setq y (polar pt1 goc (* 5.5 (/ kcach 8))))
(setq pt5 (polar y (+ (/ PI 2) goc) (* (/ kcach 48) 5)))
(setq pt6 (polar y (+ (/ PI 2) goc) (* (/ kcach -96) 5)))
(command "spline" pt1 pt4 pt3 pt5 pt2 pt6 pt3 "" "" "")
)
;;================= Ve net the hien ong tron =================
(defun c:cx()
(setq a (ssget))
(setq pt1 (getpoint "Diem dau : "))
(setq pt (getpoint "Diem cuoi : " pt1))
(command "osnap" "none")
(setq goc (angle pt1 pt))
(setq kcach (distance pt1 pt))
(setq pt2 (polar pt1 goc (* 1 (/ kcach 38))))
(setq pt3 (polar pt2 goc (* 2 (/ kcach 38))))
(setq pt4 (polar pt3 goc (* 3 (/ kcach 38))))
(setq pt5 (polar pt4 goc (* 4 (/ kcach 38))))
(setq pt6 (polar pt5 goc (* 5 (/ kcach 38))))
(setq pt7 (polar pt1 goc (* 23 (/ kcach 38))))
(setq pt8 (polar pt1 goc (* 28 (/ kcach 38))))
(setq pt9 (polar pt1 goc (* 32 (/ kcach 38))))
(setq pt10 (polar pt1 goc (* 35 (/ kcach 38))))
(setq pt11 (polar pt1 goc (* 37 (/ kcach 38))))
(command "copy" a "" "M" pt1 pt2 pt3 pt4 pt5 pt6 pt7 pt8 pt9 pt10 pt11 "")
)
;;================= Can chinh chu theo phuong ngang =================
(defun c:VA( / sset ssl temp ed old new )
  (setq sset (ssget))
  (setq ssl (sslength sset) 
        nsset (ssadd)
  )
  (print ssl)
  (princ "entities found. ")  
(print)
;(text_u_ssget)
(setq ssl (sslength sset))
(if (> ssl 0) 
(setq pt1 (getpoint "New aligned point of the selected entities : ")))
  (while (> ssl 0)
    (progn
      (setq temp (ssname sset (setq ssl (1- ssl))))
      (setq ed (entget temp))
;;;TEXT
     (if (= (DXF 0 ed) "TEXT")
      (progn
       (setq old (nth (xdtt 10 ed) ed)
             new (list (nth 0 old) (nth 1 old) (cadr pt1) (nth 3 old))
             ed (subst new old ed)
           )
      (entmod ed)  
      )  
  )

;;;BLOCK
     (if (= (DXF 0 ed) "INSERT")
      (progn
        (setq old (nth (XDTT 10 ED) ed))
        (setq new (list (nth 0 old) (nth 1 old) (cadr pt1) (nth 3 old)))
        (setq y1 (nth 2 old))
        (setq ed (subst new old ed))
        (entmod ed)  
        (setq en (entnext (DXF -1 ed)))
        (while (/= (DXF 0 (entget en)) "SEQEND")
          (progn
            (setq ed (entget en))
            (setq old (nth (XDTT 10 ED) ed))
            (setq y2 (nth 2 old))
            (setq dy (- y2 y1))
            (setq new (list (nth 0 old) (nth 1 old) (+ (cadr pt1) dy) (nth 3 old)))
            (setq ed (subst new old ed))
            (entmod ed)  
           (setq en (entnext en))
          );progn
        );while
      (entupd en)
      );progn
    );if BLOCK
 )
)

(setq pt1 nil)
 (princ)
);defun
;;================= Can chinh chu theo phuong dung =================
(defun c:HA( / sset ssl temp ed old new )
  (setq sset (ssget))
  (setq ssl (sslength sset) 
        nsset (ssadd)
  )
  (print ssl)
  (princ "entities found. ")  
(print)
;(text_u_ssget)
(setq ssl (sslength sset))
(if (> ssl 0) 
(setq pt1 (getpoint "New aligned point of the selected entities : ")))
  (while (> ssl 0)
    (progn
      (setq temp (ssname sset (setq ssl (1- ssl))))
      (setq ed (entget temp))
;TEXT
     (if (= (DXF 0 ed) "TEXT")
      (progn
       (setq old (nth (xdtt 10 ed) ed)
             new (list (nth 0 old) (car pt1) (nth 2 old) (nth 3 old))
             ed (subst new old ed)
           )
      (entmod ed)  
      )  
  )
;BLOCK
     (if (= (DXF 0 ed) "INSERT")
      (progn
        (setq old (nth (XDTT 10 ED) ed))
        (setq new (list (nth 0 old) (nth 1 old) (cadr pt1) (nth 3 old)))
        (setq y1 (nth 2 old))
        (setq ed (subst new old ed))
        (entmod ed)  
        (setq en (entnext (DXF -1 ed)))
        (while (/= (DXF 0 (entget en)) "SEQEND")
          (progn
            (setq ed (entget en))
            (setq old (nth (XDTT 10 ED) ed))
            (setq y2 (nth 2 old))
            (setq dy (- y2 y1))
            (setq new (list (nth 0 old) (+ (car pt1) dy) (nth 2 old) (nth 3 old)))
            (setq ed (subst new old ed))
            (entmod ed)  
           (setq en (entnext en))
          );progn
        );while
      (entupd en)
      );progn
    );if BLOCK
 )
)

(setq pt1 nil)
 (princ)
);defun
;;================= Tinh chieu dai cac doan thang =================
(defun c:dai()
 (setvar "cmdecho" 0)
 (setq tong 0)
 (setq th (ssget))
 (setq index 0)
 (setq dtuong (sslength th))
 (while (< index dtuong)
  (setq ds (entget (ssname th index)))
     (command "lengthen" (ssname th index) "")
     (setq tong (+ tong (getvar "perimeter")))
    
   
 (setq index (1+ index))
 )
 (print tong)
(prompt "Ghi text moi <G> hay thay the text (T) :")
(setq luachon (getstring))
(setq luachon (strcase luachon))
(if (= "" luachon) (setq luachon "G"))
(if (= "G" luachon)
 (progn
   (setq tong (rtos tong))
   (setq pt1 (getpoint))
   (setq h (/ (getvar "viewsize") 20))
   (command "text" pt1 h "" tong)
  )
 )
(if (= "T" luachon)
 (progn 
 (prompt "\n Chon gia tri can thay the")
 (SETQ TT (SSGET))
  (setq s (entget (SSNAME TT 0)))
  (setq otext (assoc 1 s))
  (setq ot (cdr otext))
  (setq ot (read (substr ot 1 )))
  (setq nt (cons 1 (rtos tong 2)))  
  (setq s (subst nt otext s))
  (entmod s)
 )
)
 
)
;;================= Can chinh chu theo phuong dung =================
(defun c:pp(/ ss) (setq ss (ssget))(command "dimedit" ss ""  "oblique"  ))
(defun c:aa () (command "dimedit" "oblique"))


;;================= noi cac duong =================


(defun c:l2pl(/ ss)
(if (setq ss (ssget '((0 . "*line,arc"))))
(vl-cmdf ".pedit" "m" ss "" "y" "j" "10" "")
)
(princ)
) 


;;================= xuat nhap toa do =================



(defun c:ql (/ cFile curPt filPath objSet oFlag oldMode ptLst sFlag lw isRus Npt)
(defun group-by-num (lst num / ls ret)(if (= (rem (length lst) num ) 0)(progn (setq ls nil)
  (repeat (/ (length lst) num)(repeat num (setq ls(cons (car lst) ls)lst (cdr lst)))
  (setq ret (append ret (list (reverse ls))) ls nil)))) ret)
(defun PtCollect(SelSet)(mapcar 'cdr (mapcar '(lambda(x)(assoc 10 x))(mapcar 'entget
(vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))))); end of PtCollect
(defun PLCollect(SelSet / ret)
(foreach lw (mapcar 'vlax-ename->vla-object (vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))
  (cond ((wcmatch (vla-get-ObjectName lw) "*Polyline")
  (setq ret (append ret (group-by-num (vlax-get lw 'Coordinates)
  (if (=(vla-get-ObjectName lw) "AcDbPolyline") 2 3)))))
       ((=(vla-get-ObjectName lw) "AcDbSpline")(setq ret (append ret (group-by-num
         (vlax-safearray->list(vlax-variant-value (vla-get-controlpoints lw)))  3))))
      (t nil))) ret)
  (vl-load-com)(setq isRus(= (getvar "SysCodePage") "ANSI_1251"))(if(not ptcol:mode)(setq ptcol:mode "Pick"))
  (initget "Указать Точка Блоки Полилиния Pick pOints Blocks poLyline _Pick pOints Blocks poLyline Pick pOints Blocks poLyline")
(setq oldMode ptcol:mode ptcol:mode
(getkword (if IsRus (strcat "\nВыберите режим [Указать/Точка/Блоки/Полилиния или сплайн] <"
(cadr (assoc ptcol:mode '(("Pick" "Указать")("pOints" "Указать")("Blocks" "Блоки")("poLyline" "Полилиния")))) ">: ")
        (strcat "\nSpecify mode [Pick/pOints/Blocks/poLyline or spline] <"ptcol:mode">: "))) ptLst nil)
(if(null ptcol:mode)(setq ptcol:mode oldMode))
(cond ((= "Pick" ptcol:mode)(setq curPt T)
       (while curPt (setq curPt(getpoint (if IsRus
         "\nУкажите точку или Enter завершения > " "\nPick point or Enter to continue > ")))
  (if curPt (setq ptLst(append ptLst(list (trans curPt 1 0))))))); end condition #1
      ((= "pOints" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "POINT")))))(progn
         (if IsRus (princ "\nВыберите точки и нажмите Enter ")(princ "\nSelect points and press Enter "))
   (setq objSet(ssget '((0 . "POINT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #2
      ((= "Blocks" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "INSERT")))))(progn
        (if IsRus(princ "\nВыберите блоки и нажмите Enter ")(princ "\nSelect blocks and press Enter "))
     (setq objSet(ssget '((0 . "INSERT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #3
      ((= "poLyline" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "*POLYLINE,SPLINE")))))(progn
        (if IsRus(princ "\nВыберите полилинии и нажмите Enter  ")(princ "\nSelect polyline and press Enter "))
     (setq objSet(ssget '((0 . "*POLYLINE,SPLINE"))))))(if objSet (setq ptLst(PLCollect objSet)))); end condition #4
); end cond
(if ptLst (progn (princ "\n+++++++ Coordinates list +++++++\n")(setq ptLst (mapcar '(lambda(x)(trans x 0 1)) ptLst))
(mapcar '(lambda(x)(princ(strcat "\n"(rtos(car x))","(rtos(cadr x))
(if(= 3(length x))(strcat ","(rtos(nth 2 x))) "")))) ptLst); end mapcar
(princ "\n\n+++++++++ End of list +++++++++")
(setq Npt (getint (if IsRus "\nНачальный номер точки <Не маркировать> : " "\nStart number of points <Don't mark> : " )))
(initget "Файл Excel Не Text Excel Not _Text Excel Not Text Excel Not")
(setq sFlag (getkword (if IsRus "\nСохранить координаты в [Файл/Excel/Не сохранять] <Файл> : "
"\nSave coordinates to [Text file/Excel/Not save] <Text> : ")))
(if(null sFlag)(setq sFlag "Text"))(setq oFlag Npt)(if (numberp Npt)
(foreach ln ptlst
  (text-draw                 ;_Отрисовка текста
    (itoa Npt)               ;_Номер точки
    (polar ln (/ pi 4) 1.)   ;_Координаты на 1 ед по углом 45 градусов
    (getvar "TEXTSIZE")      ;_ Текущей высотой текста
    0                        ;_Угол поворота
    nil
    )
  (setq Npt (1+ Npt))))
(setq Npt oFlag)    
(setq ptLst (mapcar '(lambda(x)(mapcar 'rtos x)) ptlst))
(cond ((and (= "Text" sFlag)(setq filPath
       (getfiled (if IsRus "Сохранение координат в текстовый файл" "Save Coordinates to Text File") "Coordinates.txt" "txt;csv" 33)))
       (setq cFile(open filPath "w"))(foreach ln ptLst (write-line (strcat (if (numberp Npt)(strcat (itoa Npt) ",") "")(car ln)","(cadr ln)
         (if(= 3(length ln))(strcat ","(nth 2 ln)))) cFile)(if (numberp Npt)(setq Npt (1+ Npt))))(close cFile)(initget "Yes No")
       (setq oFlag(getkword (if IsRus "\nОткрыть файл? [Yes/No] <No> : " "\nOpen text file? [Yes/No] <No> : " )))
       (if(= oFlag "Yes")(startapp "notepad.exe" filPath))); end condition #1
     ((= "Excel" sFlag)(if (numberp Npt)(progn
      (setq ptlst (mapcar '(lambda(x)(cons (1- (setq Npt (1+ Npt))) x)) ptlst))
      (xls ptlst '("N" "X" "Y" "Z") nil "COORN"))
      (xls ptLst nil nil "COOR"))); end condition #2
     (t nil)))) (princ)); end of c:COOR
;|================== XLS ========================================
*  published http://www.autocad.ru/cgi-bin/f1/board.cgi?t=31371zf
               http://www.autocad.ru/cgi-bin/f1/board.cgi?t=31596eW
* Purpose: Export of the list of data Data-list in Excell
*             It is exported to a new leaf of the current book.
              If the book is not present, it is created
* Arguments:
              Data-list — The list of lists of data (LIST)
                            ((Value1 Value2 ... VlalueN)(Value1 Value2 ... VlalueN)...)
                            Each list of a kind (Value1 Value2... VlalueN) enters the name in
                            a separate line in corresponding columns (Value1-A Value2-B and .т.д.)
                  header —  The list (LIST) headings or nil a kind (" Signature A " " Signature B "...)
                            If header nil, is accepted ("X" "Y" "Z")
                 Colhide —  The list of alphabetic names of columns to hide or nil — to not hide ("A" "C" "D") — to hide columns A, C, D
                 Name_list — The name of a new leaf of the active book or nil — is not present
* Return: nil
* Usage
(xls '((1.1 1.2 1.3 1.4)(2.1 2.2 2.3 2.4)(3.1 3.2 3.3 3.4)) '("Col1" "Col2" "Col3"  "Col4") '("B") "test")   |;


;|================== XLS ========================================
* Опубликовано http://www.autocad.ru/cgi-bin/f1/board.cgi?t=19833nl&page=2
               http://www.autocad.ru/cgi-bin/f1/board.cgi?t=31371zf
               http://www.autocad.ru/cgi-bin/f1/board.cgi?t=31596eW
* Автор: Владимир Азарко aka VVA
* Назначение: Печать списка данных Data-list в Excell
*             Для вывода создается новая книга
              Вывод осуществляется в первом листе
* Аргументы:
              Data-list — список списков данных (LIST) вида
                            ((Value1 Value2 ... VlalueN)(Value1 Value2 ... VlalueN)...)
                            Каждый список вида (Value1 Value2 ... VlalueN) записывается
                            в отдельную строку в соответствующие столбцы (Value1-A Value2-B и .т.д.)
                  header —  список (LIST) заголовков или nil вида ("Подпись A" "Подпись B" ...)
                            Если header nil, принимается ("X" "Y" "Z")
                 Colhide —  список буквенных названий стоблцов для скрытия или nil — не скрывать
                            ("A" "C" "D") — скрыть столбцы A, C, D
                 Name_list — имя нового листа активной книги или nil — новая книга
* Возврат: nil
* TIPS!!! : При передачи функции xls числовых вещественных данных нет необходимости проверять текущий системный
            разделитель целой и дробной части ("HKEY_CURRENT_USER\\Control Panel\\International" "sDecimal")
            Функцией на время вывода отключается использование в Excele системного разделителя, разделителем
            целой и дробной части устанавливается точка. После завершения ф-ции все восстанавливается.
Пример вызова
(xls '((1.1 1.2 1.3 1.4)(2.1 2.2 2.3 2.4)(3.1 3.2 3.3 3.4)) '("Столбец1" "Столбец2" "Столбец3" "Столбец4") '("B"))|;
(vl-load-com)
(defun xls ( Data-list header Colhide Name_list / *aplexcel* *books-colection* Currsep
*excell-cells* *new-book* *sheet#1* *sheet-collection* col iz_listo row cell cols)
(defun Letter (N / Res TMP)(setq Res "")(while (> N 0)(setq TMP (rem N 26)
  TMP (if (zerop TMP)(setq N (1- N) TMP 26) TMP)
  Res (strcat (chr (+ 64 TMP)) Res)  N   (/ N 26))) Res)
(if (null Name_list)(setq Name_list ""))
  (setq  *AplExcel*     (vlax-get-or-create-object "Excel.Application"))
  (if (setq *New-Book*  (vlax-get-property *AplExcel* "ActiveWorkbook"))
    (setq *Books-Colection*  (vlax-get-property *AplExcel* "Workbooks")
          *Sheet-Collection* (vlax-get-property *New-Book* "Sheets")
               *Sheet#1*     (vlax-invoke-method *Sheet-Collection* "Add"))
(setq *Books-Colection*  (vlax-get-property *AplExcel* "Workbooks")
              *New-Book*     (vlax-invoke-method *Books-Colection* "Add")
          *Sheet-Collection* (vlax-get-property *New-Book* "Sheets")
               *Sheet#1*     (vlax-get-property *Sheet-Collection* "Item" 1)))
(setq *excell-cells*     (vlax-get-property *Sheet#1* "Cells"))
(setq Name_list (if (= Name_list "")
                  (vl-filename-base(getvar "DWGNAME"))
                  (strcat (vl-filename-base(getvar "DWGNAME")) "&" Name_list))
   col 0 cols nil)
(if (> (strlen Name_list) 26)
(setq Name_list (strcat (substr Name_list 1 10) "..." (substr Name_list (- (strlen Name_list) 13) 14))))
(vlax-for sh *Sheet-Collection* (setq cols (cons (strcase(vlax-get-property sh 'Name)) cols)))
(setq row Name_list)
(while (member (strcase row) cols)(setq row (strcat Name_list " (" (itoa(setq col (1+ col)))")")))
(setq Name_list row)
(vlax-put-property *Sheet#1* 'Name Name_list)
(setq Currsep (vlax-get-property *AplExcel* "UseSystemSeparators"))
(vlax-put-property *AplExcel* "UseSystemSeparators" :vlax-false) ;_не использовать системные установки
(vlax-put-property *AplExcel* "DecimalSeparator" ".")            ;_разделитель дробной и целой части
(vlax-put-property *AplExcel* "ThousandsSeparator" " ")          ;_разделитель тысячей
(vla-put-visible *AplExcel* :vlax-true)(setq row 1 col 1)
(if (null header)(setq header '("X" "Y" "Z")))
(repeat (length header)(vlax-put-property *excell-cells* "Item" row col
(vl-princ-to-string (nth (1- col) header)))(setq col (1+ col)))(setq  row 2 col 1)
(repeat (length Data-list)(setq iz_listo (car Data-list))(repeat (length iz_listo)
(vlax-put-property *excell-cells* "Item" row col (vl-princ-to-string (car iz_listo)))
(setq iz_listo (cdr iz_listo) col (1+ col)))(setq Data-list (cdr Data-list))(setq col 1 row (1+ row)))
(setq col (1+(length header)) row (1+ row))
(setq cell (vlax-variant-value (vlax-invoke-method *Sheet#1* "Evaluate"
    (strcat "A1:" (letter col)(itoa row))))) ;_ end of setq
(setq cols (vlax-get-property cell  'Columns))
(vlax-invoke-method cols 'Autofit)
(vlax-release-object cols)(vlax-release-object cell)
(foreach item ColHide (if (numberp item)(setq item (letter item)))
(setq cell (vlax-variant-value (vlax-invoke-method *Sheet#1* "Evaluate"
    (strcat item "1:" item "1"))))
(setq cols (vlax-get-property cell  'Columns))
(vlax-put-property cols 'hidden 1)
(vlax-release-object cols)(vlax-release-object cell))
(vlax-put-property *AplExcel* "UseSystemSeparators" Currsep)
(mapcar 'vlax-release-object (list *excell-cells* *Sheet#1* *Sheet-Collection* *New-Book* *Books-Colection*
*AplExcel*))(setq *AplExcel* nil)(gc)(gc)(princ))
;;;Отрисовка текста
;;; txt - текст
;;; pnt - точка отрисовки в ПСК
;;; heigtht - высота
;;; rotation - угол поворота
;;;justification - или nil
;;;Возвращает имя примитива
(defun text-draw (txt pnt height rotation justification)
   (if (null pnt)(command "_.-TEXT" "" txt)
   (if (= (cdr (assoc 40 (tblsearch "STYLE" (getvar "TEXTSTYLE"))))
    0.0
       ) ;_ end of =
     (progn
     ;; нулевая высота текста
       (if justification
   (command "_.-TEXT" "_J" justification "_none" pnt height rotation txt)
   (command "_.-TEXT" "_none" pnt height rotation txt)
       ) ;_ end of if
     ) ;_ end of progn
     (progn
       ;; фиксированнная высота
       (if justification
   (command "_.-TEXT" "_J" justification "_none" pnt rotation txt)
   (command "_.-TEXT" "_none" pnt rotation txt)
       ) ;_ end of if
     ) ;_ end of progn
   ) ;_ end of if
     )
  (entlast)
)
(defun c:COOR(/ cFile curPt filPath objSet oFlag oldMode ptLst sFlag lw isRus)
(defun group-by-num (lst num / ls ret)(if (= (rem (length lst) num ) 0)(progn (setq ls nil)
  (repeat (/ (length lst) num)(repeat num (setq ls(cons (car lst) ls)lst (cdr lst)))
  (setq ret (append ret (list (reverse ls))) ls nil)))) ret)
(defun PtCollect(SelSet)(mapcar 'cdr (mapcar '(lambda(x)(assoc 10 x))(mapcar 'entget
(vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))))); end of PtCollect
(defun PLCollect(SelSet / ret)
(foreach lw (mapcar 'vlax-ename->vla-object (vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))
  (cond ((wcmatch (vla-get-ObjectName lw) "*Polyline")
	(setq ret (append ret (group-by-num (vlax-get lw 'Coordinates)
	(if (=(vla-get-ObjectName lw) "AcDbPolyline") 2 3)))))
       ((=(vla-get-ObjectName lw) "AcDbSpline")(setq ret (append ret (group-by-num
         (vlax-safearray->list(vlax-variant-value (vla-get-controlpoints lw)))  3))))
      (t nil))) ret)
  (vl-load-com)(setq isRus(= (getvar "SysCodePage") "ANSI_1251"))(if(not ptcol:mode)(setq ptcol:mode "Pick"))
  (initget "Указать Точка Блоки Полилиния Pick pOints Blocks poLyline _Pick pOints Blocks poLyline Pick pOints Blocks poLyline")
(setq oldMode ptcol:mode ptcol:mode
(getkword (if IsRus (strcat "\nВыберите режим [Указать/Точка/Блоки/Полилиния или сплайн] <"
(cadr (assoc ptcol:mode '(("Pick" "Указать")("pOints" "Указать")("Blocks" "Блоки")("poLyline" "Полилиния")))) ">: ")
	      (strcat "\nSpecify mode [Pick/pOints/Blocks/poLyline or spline] <"ptcol:mode">: "))) ptLst nil)
(if(null ptcol:mode)(setq ptcol:mode oldMode))
(cond ((= "Pick" ptcol:mode)(setq curPt T)
       (while curPt (setq curPt(getpoint (if IsRus
         "\nУкажите точку или Enter завершения > " "\nPick point or Enter to continue > ")))
	(if curPt (setq ptLst(append ptLst(list (trans curPt 1 0))))))); end condition #1
      ((= "pOints" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "POINT")))))(progn
         (if IsRus (princ "\nВыберите точки и нажмите Enter ")(princ "\nSelect points and press Enter "))
	 (setq objSet(ssget '((0 . "POINT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #2
      ((= "Blocks" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "INSERT")))))(progn
        (if IsRus(princ "\nВыберите блоки и нажмите Enter ")(princ "\nSelect blocks and press Enter "))
	   (setq objSet(ssget '((0 . "INSERT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #3
      ((= "poLyline" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "*POLYLINE,SPLINE")))))(progn
        (if IsRus(princ "\nВыберите полилинии и нажмите Enter  ")(princ "\nSelect polyline and press Enter "))
	   (setq objSet(ssget '((0 . "*POLYLINE,SPLINE"))))))(if objSet (setq ptLst(PLCollect objSet)))); end condition #4
); end cond
(if ptLst (progn (princ "\n+++++++ Coordinates list +++++++\n")(setq ptLst (mapcar '(lambda(x)(trans x 0 1)) ptLst))
(mapcar '(lambda(x)(princ(strcat "\n"(rtos(car x))","(rtos(cadr x))
(if(= 3(length x))(strcat ","(rtos(nth 2 x))) "")))) ptLst); end mapcar
(princ "\n\n+++++++++ End of list +++++++++")(initget "Файл Excel Не Text Excel Not _Text Excel Not Text Excel Not")
(setq sFlag (getkword (if IsRus "\nСохранить координаты в [Файл/Excel/Не сохранять] <Файл> : "
"\nSave coordinates to [Text file/Excel/Not save] <Text> : ")))
(if(null sFlag)(setq sFlag "Text"))
(cond ((and (= "Text" sFlag)(setq filPath
       (getfiled (if IsRus "Сохранение координат в текстовый файл" "Save Coordinates to Text File") "Coordinates.txt" "txt;csv" 33)))
       (setq cFile(open filPath "w"))(foreach ln ptLst (write-line (strcat (rtos(car ln))","(rtos(cadr ln))
         (if(= 3(length ln))(strcat ","(rtos(nth 2 ln))))) cFile))(close cFile)(initget "Yes No")
       (setq oFlag(getkword (if IsRus "\nОткрыть файл? [Yes/No] <No> : " "\nOpen text file? [Yes/No] <No> : " )))
       (if(= oFlag "Yes")(startapp "notepad.exe" filPath))); end condition #1
     ((= "Excel" sFlag)(xls (mapcar '(lambda(x)(mapcar 'rtos x)) ptLst) nil nil "COOR")); end condition #2
     (t nil)))) (princ)); end of c:COOR

(defun c:COORT(/ cFile curPt filPath objSet oFlag oldMode ptLst sFlag lw isRus txtList buf pat)
(defun group-by-num (lst num / ls ret)(if (= (rem (length lst) num ) 0)(progn (setq ls nil)
  (repeat (/ (length lst) num)(repeat num (setq ls(cons (car lst) ls)lst (cdr lst)))
  (setq ret (append ret (list (reverse ls))) ls nil)))) ret)
(defun PtCollect(SelSet)(mapcar 'cdr (mapcar '(lambda(x)(assoc 10 x))(mapcar 'entget
(vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))))); end of PtCollect
(defun PLCollect(SelSet / ret)
(foreach lw (mapcar 'vlax-ename->vla-object (vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))
  (cond ((wcmatch (vla-get-ObjectName lw) "*Polyline")
	(setq ret (append ret (group-by-num (vlax-get lw 'Coordinates)
	(if (=(vla-get-ObjectName lw) "AcDbPolyline") 2 3)))))
       ((=(vla-get-ObjectName lw) "AcDbSpline")(setq ret (append ret (group-by-num
         (vlax-safearray->list(vlax-variant-value (vla-get-controlpoints lw)))  3))))
      (t nil))) ret)
  (vl-load-com)(setq isRus(= (getvar "SysCodePage") "ANSI_1251"))(if(not ptcol:mode)(setq ptcol:mode "Pick"))
  (initget "Указать Точка Блоки Полилиния Pick pOints Blocks poLyline _Pick pOints Blocks poLyline Pick pOints Blocks poLyline")
(setq oldMode ptcol:mode ptcol:mode
(getkword (if IsRus (strcat "\nВыберите режим [Указать/Точка/Блоки/Полилиния или сплайн] <"
(cadr (assoc ptcol:mode '(("Pick" "Указать")("pOints" "Указать")("Blocks" "Блоки")("poLyline" "Полилиния")))) ">: ")
	      (strcat "\nSpecify mode [Pick/pOints/Blocks/poLyline or spline] <"ptcol:mode">: "))) ptLst nil)
(if(null ptcol:mode)(setq ptcol:mode oldMode))
(cond ((= "Pick" ptcol:mode)(setq curPt T)
       (while curPt (setq curPt(getpoint (if IsRus
         "\nУкажите точку или Enter завершения > " "\nPick point or Enter to continue > ")))
	(if curPt (setq ptLst(append ptLst(list (trans curPt 1 0))))))); end condition #1
      ((= "pOints" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "POINT")))))(progn
         (if IsRus (princ "\nВыберите точки и нажмите Enter ")(princ "\nSelect points and press Enter "))
	 (setq objSet(ssget '((0 . "POINT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #2
      ((= "Blocks" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "INSERT")))))(progn
        (if IsRus(princ "\nВыберите блоки и нажмите Enter ")(princ "\nSelect blocks and press Enter "))
	   (setq objSet(ssget '((0 . "INSERT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #3
      ((= "poLyline" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "*POLYLINE,SPLINE")))))(progn
        (if IsRus(princ "\nВыберите полилинии и нажмите Enter  ")(princ "\nSelect polyline and press Enter "))
	   (setq objSet(ssget '((0 . "*POLYLINE,SPLINE"))))))(if objSet (setq ptLst(PLCollect objSet)))); end condition #4
); end cond
(if ptLst
  (progn
    (setq objSet(ssget "_X" (list '(0 . "*TEXT")(cons 410 (getvar "CTAB")))))
    (setq lw (vl-remove-if 'listp(mapcar 'cadr(ssnamex objSet))))
    (setq lw (mapcar '(lambda(x)(setq x (entget x))(list (cdr(assoc 10 x))(cdr(assoc 1 x)))) lw))
    (foreach pt ptlst
      (setq buf (mapcar '(lambda(x)(list (distance pt (car x))(cadr x))) lw))
      (setq pat (car buf))
      (foreach dst buf (if (< (car dst) (car pat))(setq pat dst)))
      (setq txtList (cons (cadr pat) txtList))
      )
    (setq txtList (reverse txtList))
    (princ "\n+++++++ Coordinates list +++++++\n")
    (setq ptLst (mapcar '(lambda (x) (trans x 0 1)) ptLst))
    (setq buf
    (mapcar '(lambda (x y)
               (princ (strcat "\n" y "  "
                              (rtos (car x))
                              ","
                              (rtos (cadr x))
                              (if (= 3 (length x))
                                (strcat "," (rtos (nth 2 x)))
                                ""
                              ) ;_ end of if
                      ) ;_ end of strcat
               ) ;_ end of princ
              (list y (rtos (car x))(rtos (cadr x))
                              (if (= 3 (length x))(rtos (nth 2 x))) ;_ end of if
                      )
             ) ;_ end of lambda
            ptLst txtList
    );_ end mapcar
          )
    (princ "\n\n+++++++++ End of list +++++++++")
    (initget
      "Файл Excel Не Text Excel Not _Text Excel Not Text Excel Not"
    ) ;_ end of initget
    (setq sFlag
           (getkword
             (if IsRus
               "\nСохранить координаты в [Файл/Excel/Не сохранять] <Файл> : "
               "\nSave coordinates to [Text file/Excel/Not save] <Text> : "
             ) ;_ end of if
           ) ;_ end of getkword
    ) ;_ end of setq
    (if (null sFlag)
      (setq sFlag "Text")
    ) ;_ end of if
    (cond ((and (= "Text" sFlag)
                (setq filPath
                       (getfiled (if IsRus
                                   "Сохранение координат в текстовый файл"
                                   "Save Coordinates to Text File"
                                 ) ;_ end of if
                                 "Coordinates.txt"
                                 "txt;csv"
                                 33
                       ) ;_ end of getfiled
                ) ;_ end of setq
           ) ;_ end of and
           (setq cFile (open filPath "w"))
           (foreach ln buf
             (write-line
               (apply 'strcat
               (append (list(car ln))
                       (mapcar '(lambda(x)(strcat "," x))
                               (cdr ln)
                               )
                       )
                 )     
               cFile
             ) ;_ end of write-line
           ) ;_ end of foreach
           (close cFile)
           (initget "Yes No")
           (setq oFlag (getkword (if IsRus
                                   "\nОткрыть файл? [Yes/No] <No> : "
                                   "\nOpen text file? [Yes/No] <No> : "
                                 ) ;_ end of if
                       ) ;_ end of getkword
           ) ;_ end of setq
           (if (= oFlag "Yes")
             (startapp "notepad.exe" filPath)
           ) ;_ end of if
          )                                       ; end condition #1
          ((= "Excel" sFlag)
           (xls buf
                '("Номер точки" "X" "Y" "Z")
                nil
                "COORM"
           ) ;_ end of xls
          )                                       ; end condition #2
          (t nil)
    ) ;_ end of cond
  ) ;_ end of progn
) ;_ end of if
 (princ))
(defun c:COOR-GEO (/ cFile curPt filPath objSet oFlag oldMode ptLst sFlag lw isRus txtList buf pat geo txt)
(defun group-by-num (lst num / ls ret)(if (= (rem (length lst) num ) 0)(progn (setq ls nil)
  (repeat (/ (length lst) num)(repeat num (setq ls(cons (car lst) ls)lst (cdr lst)))
  (setq ret (append ret (list (reverse ls))) ls nil)))) ret)
(defun PtCollect(SelSet)(mapcar 'cdr (mapcar '(lambda(x)(assoc 10 x))(mapcar 'entget
(vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))))); end of PtCollect
(defun PLCollect(SelSet / ret)
(foreach lw (mapcar 'vlax-ename->vla-object (vl-remove-if 'listp(mapcar 'cadr(ssnamex SelSet))))
  (cond ((wcmatch (vla-get-ObjectName lw) "*Polyline")
	(setq ret (append ret (group-by-num (vlax-get lw 'Coordinates)
	(if (=(vla-get-ObjectName lw) "AcDbPolyline") 2 3)))))
       ((=(vla-get-ObjectName lw) "AcDbSpline")(setq ret (append ret (group-by-num
         (vlax-safearray->list(vlax-variant-value (vla-get-controlpoints lw)))  3))))
      (t nil))) ret)
  (vl-load-com)(setq isRus(= (getvar "SysCodePage") "ANSI_1251"))(if(not ptcol:mode)(setq ptcol:mode "Pick"))
  (initget "Указать Точка Блоки Полилиния Pick pOints Blocks poLyline _Pick pOints Blocks poLyline Pick pOints Blocks poLyline")
(setq oldMode ptcol:mode ptcol:mode
(getkword (if IsRus (strcat "\nВыберите режим [Указать/Точка/Блоки/Полилиния или сплайн] <"
(cadr (assoc ptcol:mode '(("Pick" "Указать")("pOints" "Указать")("Blocks" "Блоки")("poLyline" "Полилиния")))) ">: ")
	      (strcat "\nSpecify mode [Pick/pOints/Blocks/poLyline or spline] <"ptcol:mode">: "))) ptLst nil)
(if(null ptcol:mode)(setq ptcol:mode oldMode))
(cond ((= "Pick" ptcol:mode)(setq curPt T)
       (while curPt (setq curPt(getpoint (if IsRus
         "\nУкажите точку или Enter завершения > " "\nPick point or Enter to continue > ")))
	(if curPt (setq ptLst(append ptLst(list (trans curPt 1 0))))))); end condition #1
      ((= "pOints" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "POINT")))))(progn
         (if IsRus (princ "\nВыберите точки и нажмите Enter ")(princ "\nSelect points and press Enter "))
	 (setq objSet(ssget '((0 . "POINT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #2
      ((= "Blocks" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "INSERT")))))(progn
        (if IsRus(princ "\nВыберите блоки и нажмите Enter ")(princ "\nSelect blocks and press Enter "))
	   (setq objSet(ssget '((0 . "INSERT"))))))(if objSet (setq ptLst(PtCollect objSet)))); end condition #3
      ((= "poLyline" ptcol:mode)(if (not(setq objSet(ssget "_I" '((0 . "*POLYLINE,SPLINE")))))(progn
        (if IsRus(princ "\nВыберите полилинии и нажмите Enter  ")(princ "\nSelect polyline and press Enter "))
	   (setq objSet(ssget '((0 . "*POLYLINE,SPLINE"))))))(if objSet (setq ptLst(PLCollect objSet)))); end condition #4
); end cond
(if ptLst
  (progn
    (if (setq objSet(ssget "_X" (list '(0 . "*TEXT")(cons 410 (getvar "CTAB")))))
      (progn
	 (setq lw (vl-remove-if 'listp(mapcar 'cadr(ssnamex objSet))))
    (setq lw (mapcar '(lambda(x)(setq x (entget x))(list (cdr(assoc 10 x))(cdr(assoc 1 x)))) lw))
    (foreach pt ptlst
      (setq buf (mapcar '(lambda(x)(list (distance pt (car x))(cadr x))) lw))
      (setq pat (car buf))
      (foreach dst buf (if (< (car dst) (car pat))(setq pat dst)))
      (setq txtList (cons (cadr pat) txtList))
      )
    (setq txtList (reverse txtList))
	)
      (setq txtList '("? 1"))
      )
    ;;; Формируем геодезические координаты (переворачиваем X и Y, вычисляем расстояние и номера точек)
    (setq lw 0)
    (repeat (length ptLst)
      (setq curPt (nth lw ptLst)) ;_Текущая точка
      (if (setq buf (nth (1+ lw) ptLst)) ;_Последующая
	(progn
	(setq txt (nth (1+ lw) txtList)) ;_Номер следующей точки
	(if (null txt)(setq txt (strcat "? "(itoa (+ 2 lw)))))
	)
	(progn
	(setq buf (car ptLst) txt (car txtList))
	(if (null txt)(setq txt "? 1"))
	)
	)
      (setq curPt (list (cadr curPt)(car curPt))) ;_ Координаты текущей точки (переворачиваем)
      (setq buf (list (cadr buf)(car buf))) ;_ Координаты следующей (переворачиваем)
      (setq geo (cons (list
			(if (nth lw txtList)(nth lw txtList)(strcat "? "(itoa (1+ lw)))) ;_ Номер точки
			curPt                                                       ;_ Координаты
			                                                            ;_ Дир. угол
			(vl-string-subst "' " "'"  ;_заменяем символ '(мин) на символ '' '(c пробелом)
			  (vl-string-subst "° " "d" ;_ заменяем символ d(град) на символ '° '
			    (angtos (angle curPt buf) 1 3)
			    )
			  )
			(distance curPt buf) ;_Расстояние
			txt ;_ На точку
			)
		      geo
		      )
	    )
			
      (setq lw (1+ lw))
      )
    (setq geo (reverse geo))
    (princ "\n+++++++ Coordinates list +++++++\n")
    (setq buf
    (mapcar '(lambda (x)
               (princ (strcat "\n" (nth 0 x) "  "
                              (rtos (car (nth 1 x)))
                              ","
                              (rtos (cadr (nth 1 x)))
                      ) ;_ end of strcat
               ) ;_ end of princ
	       (list
		 (nth 0 x)                  ;_ Номер точки
		 (rtos (car (nth 1 x)) 2 2) ;_ Коорд X
		 (rtos (cadr (nth 1 x)) 2 2);_ Коорд Y
		 (nth 2 x)                  ;_ Дир угол
		 (rtos (nth 3 x) 2 2)       ;_ Расстояние
		 (nth 4 x)                  ;_ На точку
		 )
              ) ;_ end of lambda
            geo
    );_ end mapcar
	  )
    (princ "\n\n+++++++++ End of list +++++++++")
    (initget
      "Файл Excel Не Text Excel Not _Text Excel Not Text Excel Not"
    ) ;_ end of initget
    (setq sFlag
           (getkword
             (if IsRus
               "\nСохранить координаты в [Файл/Excel/Не сохранять] <Файл> : "
               "\nSave coordinates to [Text file/Excel/Not save] <Text> : "
             ) ;_ end of if
           ) ;_ end of getkword
    ) ;_ end of setq
    (if (null sFlag)
      (setq sFlag "Text")
    ) ;_ end of if
    (cond ((and (= "Text" sFlag)
                (setq filPath
                       (getfiled (if IsRus
                                   "Сохранение координат в текстовый файл"
                                   "Save Coordinates to Text File"
                                 ) ;_ end of if
                                 "Coordinates.txt"
                                 "txt;csv"
                                 33
                       ) ;_ end of getfiled
                ) ;_ end of setq
           ) ;_ end of and
           (setq cFile (open filPath "w"))
           (foreach ln buf
             (write-line
               (apply 'strcat
               (append (list(car ln))
                       (mapcar '(lambda(x)(strcat "," x))
                               (cdr ln)
                               )
                       )
                 )     
               cFile
             ) ;_ end of write-line
           ) ;_ end of foreach
           (close cFile)
           (initget "Yes No")
           (setq oFlag (getkword (if IsRus
                                   "\nОткрыть файл? [Yes/No] <No> : "
                                   "\nOpen text file? [Yes/No] <No> : "
                                 ) ;_ end of if
                       ) ;_ end of getkword
           ) ;_ end of setq
           (if (= oFlag "Yes")
             (startapp "notepad.exe" filPath)
           ) ;_ end of if
          )                                       ; end condition #1
          ((= "Excel" sFlag)
           (xls buf
                '("Номер точки" "X" "Y" "Дир. угол" "Расстояние" "На точку")
                nil
                "COORM"
           ) ;_ end of xls
          )                                       ; end condition #2
          (t nil)
    ) ;_ end of cond
  ) ;_ end of progn
) ;_ end of if
 (princ))

 (defun C:PTXL ( / ss lst pt dL lstp lstt ret Z)
 ;;;http://forum.dwg.ru/showthread.php?t=14353
;;;Команда PTXL.
;;;Max distance from point to text - максимальное отклонение точки и текста.
;;;Координаты текста берутся из поля 10 (выравнивание влево)
;;;Если найдено несколько текстов с отклонением меньше Max distance, берется текст с наименьшим расстоянием.

  (vl-load-com)
  (initget 1)
  (setq dL (getreal "\nMax distance from point to text: "))
  (and
  (princ "\nSelect text and Point")
  (setq ss (ssget "_:L" '((0 . "TEXT,Point"))))
  (setq lst (vl-remove-if 'listp (mapcar 'cadr (ssnamex ss))))
  (foreach en lst
    (if (= (cdr(assoc 0 (entget en))) "POINT")
      (setq lstp (cons en lstp))
      (setq lstt (cons en lstt))
      )
    )
  (foreach en lstp
    (setq pt (cdr(assoc 10 (entget en))))
    (setq pt (mapcar '+ pt '(0 0)))
    (setq lst (vl-remove-if '(lambda(txt)
          (< (distance pt
         (mapcar '+ (cdr(assoc 10 (entget txt)))
             '(0 0)))
      dL
      )
          )
  lstt
  )
   )
    (setq lst (vl-sort lst '(lambda(x y)
         (< (distance pt (mapcar '+ (cdr(assoc 10 (entget x)))  '(0 0)))
     (distance pt (mapcar '+ (cdr(assoc 10 (entget y)))  '(0 0))) 
      )
         )
         )
   )
    (setq Z (cdr(assoc 1 (entget (car lst)))))
    (setq Z (vl-string-translate "," "." (vl-string-trim  "%UuoOcC \t" Z)))
    (setq Z (atof Z))
    (setq pt (append pt (list Z)))
    (setq ret (cons pt ret))
    )
  )
    (if ret (xls ret '("X" "Y" "Z") nil nil))
    (princ)
)
(princ "\nType COOR, COORN, COORT or COOR-GEO in command line")



;; ham ghi toa do diem ra man hinh
(defun c:gtd()
  (hdfgoplenhdinhdang)
  (setq hcmdselectpoint (getpoint "\n Select point:"))
  (setq hcdmtdx (car hcmdselectpoint))
  (setq hcdmtdy (cadr hcmdselectpoint))
  (setq hcmdselectpoint (getpoint "\n Select point to express coordinate:"))
  (command ".text" "S" "hdfvnarialH" "J" "BL" hcmdselectpoint 2 0
	   (strcat "X=" (rtos hcdmtdy 2 3)", Y=" (rtos hcdmtdx 2 3)))
  )
;; tinh chieu dai dt
(defun C:tg (/ tot_len ss e_name e_record e_type)
(princ "\nCADViet.com (c) 2007")
(setq tot_len 0.0)
(setq ss (ssget))
(if (null ss)
(exit)
)
(while (> (sslength ss) 0)
(setq e_name (ssname ss 0))
(setq e_record (entget e_name))
(setq e_type (cdr (assoc '0 e_record)))
(cond ((wcmatch e_type "LINE,ARC,CIRCLE,POLYLINE,LWPOLYLINE,ELLIPSE,SPLINE")
(command "lengthen" e_name "")
(setq tot_len (+ tot_len (getvar "PERIMETER")))
(ssdel e_name ss)
)
((wcmatch e_type "MLINE") (add_mline))
(e_type (ssdel e_name ss))
)
)
(prompt (strcat "\nQuang_lac noi tong chieu dai la: " (rtos tot_len 2 2)))
(princ)
)
(princ "\ntg - free lisp from www.cadviet.com")
(princ)
;; tinh dien tich hinh
(defun c:dt3()
;(if (= sc3 nil) (progn
; (setq Ty_le_N (getreal "\nHorizontal Drawing scale :chu y de quy doi m or mm "))
;(setq He_so_N (/ 1000 Ty_le_N))
; (setq Ty_le_D (getreal "\nVertical Drawing scale :chu y de quy doi m or mm "))
;(setq He_so_D (/ 1000 Ty_le_D))
;(setq He_so2 (* He_so_N He_so_D))
; )
wink.gif
(if (= SC3 nil) (setq SC3 (getreal "\nNhap ti le : (1or0.5or0.1...so nay duoc nhan vao dien tich")))
(setq dtl 0)
(setq ss (ssadd))
(setq oslast (getvar "OSMODE"))
(command "osnap" "")
(print)
(print)
(setq pt1 (getpoint "\nPick internal point : "))
(while (/= pt1 nil)
(command "-boundary" pt1 "")
(setq et (entlast))
(ssadd et ss)
(command "area" "e" "l")
(setq vsize ( /(getvar "VIEWSIZE") 300 ))
(command "hatch" "ANSI31" vsize "0" "l" "")
(setq et (entlast))
(ssadd et ss)
(setq dtcon (getvar "AREA"))
(setq dtl (+ dtcon dtl))
(print)
(print)
(setq pt1 (getpoint "\nPick internal point : "))
)
(command "setvar" "OSMODE" oslast)
(command "erase" ss "")
(setq ss nil)
(command "redraw")
(setq dtl (/ (* dtl sc3) 1))
(setq en (car (entsel "Thay cho so : ")))
(setq elst (entget en))
(setq elst (subst (cons 1 (strcat " " (rtos dtl 2 2))) (assoc 1 elst) elst))
(entmod elst)
; (print)
; (prompt (strcat "\nTotal area : " (rtos dTy_le 2 2)))
; (print)
; (setq pt2 (getpoint "\nPoint to write: "))
; (command "text" pt2 (/ vsize 6) "0" (rtos dtl 2 2))
);defun
================copy text y chang======================
(defun c:mat ()
(command "undo" "be")
(setq donvi (/ (getvar "viewsize") 40))

(setq ddd (entsel "\nChon doi tuong mau"))
(while
(or
(null ddd)
(and (/= "TEXT" (cdr (assoc 0 (entget (car ddd))))) (/= "MTEXT" (cdr (assoc 0 (entget (car ddd))))) (/= "DIMENSION" (cdr (assoc 0 (entget (car ddd)))))
)
)
(setq ddd (entsel "\nDoi tuong phai la TEXT, MTEXT hoac DIMENSION! Chon lai"))
)

   (setq DT (car ddd))
   (setq DTM (entget DT))
   (setq NOIDUNG (cdr (assoc 1 DTM)))
   (setq DIEMCHENMAU (cdr (assoc 10 DTM)))
  
(setq diemvt1 (polar DIEMCHENMAU pi donvi))
(setq diemvt2 (polar DIEMCHENMAU (* 2 pi) donvi))
(setq diemvt3 (polar DIEMCHENMAU (/ pi 2) donvi))
(setq diemvt4 (polar DIEMCHENMAU (- 0 (/ pi 2)) donvi))
            (grdraw diemvt1 diemvt2 3)
            (grdraw diemvt3 diemvt4 3)


 (Princ "\nChon TEXT,MTEXT,DIMENSION muon chinh :")
 (setq xx (ssget '((0 . "TEXT,MTEXT,DIMENSION"))))
 (setq L 0)
 (setq M (sslength XX))
 (while (< L M)
           (setq DTs (ssname XX L))
           (setq DTMs (entget DTs))
           (setq NOIDUNGM NOIDUNG)
           (setq DTMs (subst (cons 1 NOIDUNGM) (assoc 1 DTMs) DTMs))
           (entmod DTMs)


   (setq L (1+ L))
 )

(command ".pan" DIEMCHENMAU DIEMCHENMAU)
(command "undo" "end")

(setvar "MODEMACRO" "**TAILIEUKYTHUAT.COM**")
      (Princ))
================== can text======================
(prompt "\n\n   ARR : Sѕp xХp cёc TEXT ")
(setq Phuong_ARR "D"
      Le_ARR "T"
      Kc_le 0
)

(defun X2T (elist)   
   (car (cadr (textbox elist )))
)
;----------------------------------------
(defun DXF (code elist)
   (cdr (assoc code elist))
)

;-------------------------------------------------------------
(defun ChonText (checksx / ssl nsset temp ed  edmin namemin)
   (setq sset (ssget))
   (setq ssl (sslength sset) 
	 nsset (ssadd)
   )
   (while (> ssl 0)
      (progn
         (setq temp (ssname sset (setq ssl (1- ssl))))
         (setq ed (entget temp))
         (if (= (DXF 0 ed) "TEXT")
	   (progn
	     (if (eq checksx 1)
	       (progn
		 (setq ed (subst (cons 72 0) (assoc 72 ed) ed))
		 (setq ed (subst (cons 73 0) (assoc 73 ed) ed))
		 (entmod ed)
	       )
	     )
	     (setq temp (cdr (assoc -1 ed)))
	     (ssadd temp nsset)
	   )
	 )
      )
   )
   (setq ssl (sslength nsset)
	 sset nsset
	 nsset (ssadd)
	 ssl (sslength sset)
   )
   (while (/= ssl 0)                 ;SѕP XХP CёC §иI T¦оNG
      (setq temp (ssname sset 0))
      (setq namemin temp )
      (setq edmin (entget namemin))
      (while (> ssl 0)
         (progn
            (setq temp (ssname sset (setq ssl (1- ssl))))
            (setq ed (entget temp))
            (if (<= (cadr (DXF 10 ed)) (cadr (DXF 10 edmin )) )
               (progn
                  (setq namemin temp)
                  (setq edmin (entget namemin))          
               )
            ) 
         )
      )
      (ssadd namemin nsset)
      (ssdel namemin sset)
      (setq ssl (sslength sset))
   )
   (setq ssl (sslength nsset)
	 sset nsset
	 nsset (ssadd)
   )
);defun ChonText


;--------------------------- SѕP XХP CHч THEO LТ TRёI ------------------------------
(defun ARR1 (check / sset ssl temp new old p ck)
   (ChonText 1)
   (setq p (getpoint "\nChдn ®iУm chuИn bЄn trёi TEXT : " ) )
   (if (eq Kc_le nil) (setq Kc_le 0))
   (if (eq check 1) (setq ck (getdist (strcat "\nNhЛp kho¶ng cёch giчa cёc dЯng TEXT (" (rtos Kc_le) ") : " )) ))
   (if (eq ck nil)
       (setq ck Kc_le)
       (setq Kc_le ck)
   )
   (setq ssl (sslength sset))
   (while (> ssl 0)
      (progn
         (setq temp (ssname sset (setq ssl (1- ssl)))
	       ed   (entget temp)
	       old  (assoc 10 ed)
         )
	 (if (eq check 1) (setq new (cons 10 p))
			  (setq new (cons 10 (list (car p) (cadr (cdr old)))) )
	 )
         (setq ed (subst new old ed))
         (if (eq check 1) (setq p (list (car p) (- (cadr p) ck) 0.0 )) )
         (entmod ed)
      )
   )
   (princ)
);defun ARR1


;--------------------------- SѕP XХP CHч THEO LТ GIчA ------------------------------
(defun ARR2 (check / sset ssl temp new old p ck lst)
   (ChonText 1)
   (setq p (getpoint "\nChдn ®iУm chuИn giчa cёc TEXT : " ) )
   (if (eq Kc_le nil) (setq Kc_le 0))
   (if (eq check 1) (setq ck (getdist (strcat "\nNhЛp kho¶ng cёch giчa cёc dЯng TEXT (" (rtos Kc_le) ") : " )) ))
   (if (eq ck nil)
       (setq ck Kc_le)
       (setq Kc_le ck)
   )
   (setq ssl (sslength sset))
   (while (> ssl 0)
      (progn
         (setq temp (ssname sset (setq ssl (1- ssl)))
	       ed   (entget temp)
         )
	 (if (/= check 1) (setq new (assoc 10 ed)))
         (setq ed   (subst (cons 72 1) (assoc 72 ed) ed))
         (entmod ed)
	 (if (eq check 1)
	   (progn
	     (setq old  (assoc 11 ed))
	     (setq new (cons 11 p))
	   )
	   (progn
	     (setq old  (assoc 11 ed))
	     (setq new (cons 11 (list (car p) (cadr (cdr new)) )) )
	   )
	 )
         (setq ed (subst new old ed))
         (if (eq check 1) (setq p (list (car p) (- (cadr p) ck) 0.0 )) )
         (entmod ed)
      )
   )
   (princ)
);defun ARR2


;--------------------------- SѕP XХP CHч THEO LТ PH¶I ------------------------------
(defun ARR3 (check / sset ssl temp new old p ck lst)
   (ChonText 1)
   (setq p (getpoint "\nChдn ®iУm chuИn bЄn ph¶i TEXT : " ) )
   (if (eq Kc_le nil) (setq Kc_le 0))
   (if (eq check 1) (setq ck (getdist (strcat "\nNhЛp kho¶ng cёch giчa cёc dЯng TEXT (" (rtos Kc_le) ") : " )) ))
   (if (eq ck nil)
       (setq ck Kc_le)
       (setq Kc_le ck)
   )
   (setq ssl (sslength sset))       
   (while (> ssl 0)
      (progn 
         (setq temp (ssname sset (setq ssl (1- ssl)))
	       ed   (entget temp)
         )
	 (if (/= check 1) (setq new (assoc 10 ed)))
         (setq ed   (subst (cons 72 2) (assoc 72 ed) ed))
         (entmod ed)
	 (if (eq check 1)
	   (progn
	     (setq old  (assoc 11 ed))
	     (setq new (cons 11 p))
	   )
	   (progn
	     (setq old  (assoc 11 ed))
	     (setq new (cons 11 (list (car p) (cadr (cdr new)) )) )
	   )
	 )
         (setq ed (subst new old ed))
         (if (eq check 1) (setq p (list (car p) (- (cadr p) ck) 0.0 )) )
         (entmod ed)
      )
   )
   (princ)
);defun ARR3


;--------------------------- SѕP XХP CHч THEO PH¦ҐNG NGANG ------------------------------
(defun PNGANG ( / sset ssl temp new old  lst)
   (ChonText 1)
   (setq p (getpoint "\nChдn 1 ®iУm trЄn ph­¬ng ngang : " ) )
   (setq ssl (sslength sset))       
   (while (> ssl 0)
      (progn 
         (setq temp (ssname sset (setq ssl (1- ssl)))
	       ed   (entget temp)
	       old  (assoc 10 ed)
	       p    (list (car (cdr old)) (cadr p))
	       new  (cons 10 p)
	       ed   (subst new old ed)
	 )
         (entmod ed)
      )
   )
   (princ)
);defun PNGANG

(defun PDUNG ( / kieu)
   (setq kieu (getstring (strcat "\nSѕp xХp cёc chч theo bЄn trёi, giчa hay ph¶i ? T/G/P (" Le_ARR ") : ")))
   (while (AND (/= (strcase kieu) "T") (/= (strcase kieu) "G") (/= (strcase kieu) "P") (/= kieu ""))
      (prompt "\nB№n chдn kh«ng ®уng tх khгa, vui lЯng chдn l№i ... ?")
      (setq kieu (getstring (strcat "\nSѕp xХp cёc chч theo bЄn trёi, giчa hay ph¶i ? T/G/P (" Le_ARR ") : ")))
   )
   (if (= kieu "")
       (setq kieu Le_ARR)
       (setq Le_ARR (strcase kieu))
   )
   (cond
     ( (= (strcase kieu) "T") (ARR1 0) )
     ( (= (strcase kieu) "G") (ARR2 0) )
     ( (= (strcase kieu) "P") (ARR3 0) )
   )
);defun PDUNG


;;-------------------------------------------------------------
(defun LE ( / kieu)
   (setq kieu (getstring (strcat "\nSѕp xХp cёc chч theo lТ trёi, giчa hay ph¶i ? T/G/P (" Le_ARR ") : ")))
   (while (AND (/= (strcase kieu) "T") (/= (strcase kieu) "G") (/= (strcase kieu) "P") (/= kieu ""))
      (prompt "\nB№n chдn kh«ng ®уng tх khгa, vui lЯng chдn l№i ... ?")
      (setq kieu (getstring (strcat "\nSѕp xХp cёc chч theo lТ trёi, giчa hay ph¶i ? T/G/P (" Le_ARR ") : ")))
   )
   (if (= kieu "")
       (setq kieu Le_ARR)
       (setq Le_ARR (strcase kieu))
   )
   (cond
     ( (= (strcase kieu) "T") (ARR1 1) )
     ( (= (strcase kieu) "G") (ARR2 1) )
     ( (= (strcase kieu) "P") (ARR3 1) )
   )
);defun LE


;;-------------------------------------------------------------
(defun c:ARR ( / loai str)
   (command "_undo" "e" "_undo" "be")
   (setq loai (getstring (strcat "\nSѕp xХp theo Ph­¬ng Ngang, Ph­¬ng §шng hay LТ ? N/D/L (" Phuong_ARR ") : ")))
   (while (AND (/= (strcase loai) "N") (/= (strcase loai) "D") (/= (strcase loai) "L") (/= loai ""))
      (prompt "\nB№n chдn kh«ng ®уng tх khгa, vui lЯng chдn l№i ... ?")
      (setq loai (getstring (strcat "\nSѕp xХp theo Ph­¬ng Ngang, Ph­¬ng §шng hay LТ ? N/D/L (" Phuong_ARR ") : ")))
   )
   (if (= loai "")
       (setq loai Phuong_ARR)
       (setq Phuong_ARR (strcase loai))
   )
   (cond
     ( (= (strcase loai) "N") (PNGANG) )
     ( (= (strcase loai) "D") (PDUNG) )
     ( (= (strcase loai) "L") (LE) )
   )
   (command "_undo" "e")
   (princ)
);defun ARR


;;-------------------------------------------------------------
(defun c:FT ( / sset ssl temp new old )
   (command "_undo" "e" "_undo" "be")
   (ChonText 1)
   (setq ssl (sslength sset)
      ssl1 ssl  
   )     
   (setq temp (ssname sset (- ssl 1) )
      ed (entget temp)
      point (DXF 10 ed)  
   )   
   (setq newlength (getdist  point "\nNhЛp chiТu dµi mнi cсa TEXT  : " ) )     
   (while (> ssl 0)
      (progn 
         (setq temp (ssname sset (setq ssl (1- ssl)))
            ed (entget temp)
            oldlength (/ (X2T ed) (DXF 41 ed))
            width (/ newlength oldlength)
            old (cons 41 (DXF 41 ed))     
         )
         (if (or (<= width  0.8 ) (>= width 1.2 ))              
            (progn
               (setq new old)
               (print " ChiТu dµi mнi quё dµi hay ngѕn : ")
               (princ)
               (princ (- ssl1 ssl))
            )
            (setq new (cons 41 width))            
         )
         (setq ed (subst new old ed))         
         (entmod ed)  
      )
   )
   (command "_undo" "e")
   (princ)
);defun FT
==================het can text====================

========== ghi toa do=============

(defun C:TDO (/ P1 P2 Y1 TX)
	(SETVAR "CMDECHO" 0)
	(setq P1 (getpoint "\nSelect the point: ")
		X1 (car P1)
		Y1 (cadr P1)
        	TX1 (rtos X1 2 3)
		TX2 (rtos Y1 2 3)
	)
  (setq en (car (entsel "\nThay cho so toa do Eas : ")))
  (setq elst (entget en))
  (setq elst (subst (cons 1 (strcat "Y=" TX1)) (assoc 1 elst) elst))
  (entmod elst)
  (setq en (car (entsel "\nThay cho so toa do  Nor: ")))
  (setq elst (entget en))
  (setq elst (subst (cons 1 (strcat "X=" TX2)) (assoc 1 elst) elst))
  (entmod elst)
)

 (defun C:CHIA (/ oslast r e en p pt g s x y xt yt he x1 y1 x2 y2)
       (setq oslast (getvar "OSMODE"))
       (setvar "OSMODE" 32)
       (setq e (entsel "Doi tuong : "))
       (setq pt (getpoint "Diem chia : "))
       (setvar "OSMODE" 0)
       (command "break" e "F" pt pt)
       (setvar "OSMODE" oslast)
     )
(defun makepl ( e d1 / ps pe d d2 p2) ;;;Make pline along curve e. Length of 1 segment = d1
(vl-load-com) ;;;Load Visual LISP extensions before use vlax-xxxx functions
(setq
ps (vlax-curve-getStartPoint e) ;;;Start point
pe (vlax-curve-getEndPoint e) ;;;End point
d (vlax-curve-getDistAtParam e (vlax-curve-getEndParam e)) ;;;Length of curve e
d2 d1 ;;;Init variable distance
)
(command "pline") ;;;Call pline command
(command ps) ;;;Start point
(while (<= d2 d) ;;;While not over end point pe
(setq p2 (vlax-curve-getPointAtDist e d2)) ;;;Variable point at d2 = length along curve
(command p2) ;;;Continue pline command from current point to p2
(setq d2 (+ d2 d1)) ;;;Increase distance d2 by d1
) ;;;End while
(command pe "") ;;;Pline to pe and finish command
)
;;;-------------------------------------------------------------
(defun C:C2P( / d1 ss oldos i e ans) ;;;Convert to Plines
(if (not d0) (setq d0 0.5)) ;;;Init dividual distance, global variable
(setq d1 (getreal (strcat "\nLength of 1 segment <" (rtos d0) ">:"))) ;;;Input distance
(if d1 (setq d0 d1) (setq d1 d0)) ;;;Reset or get distance
(setq
ss (ssget '((0 . "LINE,LWPOLYLINE,SPLINE,ARC,CIRCLE,ELLIPSE"))) ;;;Selection set
oldos (getvar "osmode") ;;;Save osmode
i 0 ;;;Init counter
)
(setvar "osmode" 0) ;;;Disable osmode
(repeat (sslength ss) ;;;Repeat for all entities in ss
(setq e (ssname ss i)) ;;;Set e for entity with ordinal i in selection set ss
(makepl e d1) ;;;Use makepl function. Make pline along e
(setq i (1+ i)) ;;;Increase counter
)
(initget "Y N") ;;;Init keywords
(setq ans (getkword "\nDelete source objects? [Yes/No] <N>:")) ;;;Get answer from user
(if (= ans "Y") (command "erase" ss "")) ;;;Erase source objects if ans = "y" or "Y"
(setvar "osmode" oldos) ;;;Reset osmode
(princ) ;;;Silent quit
)
;;;-------------------------------------------------------------
	 
(defun c:che()
(setq ss (ssget '((0 . "LWPOLYLINE"))) i 0)
(while (< i (sslength ss))

(setq e (ssname ss i))
(command "pedit" "m" e "" "c" "")
(Command "wipeout" "" e "y")
(setq i (1+ i))
)
(princ)
)	 
(defun c:c+ (/ copy+ ss sslst i k p1 p2 )
  
(defun copy+ (ename p1 p2 add / ent i number str)

	(command "copy" ename "" p1 p2)
	(setq ent (entget (entlast)))
	(if (setq str (cdr (assoc 1 ent)))
	(progn
	(setq i 1)
	(while (<= i (strlen str))
		(if (not (wcmatch (substr str i) "*@*"))
		(progn
		(setq number (substr str i))
		(setq i 10000)
		)
		(setq i (1+ i))
		)
	)
	(if number (setq str (strcat (substr str 1 (- (strlen str) (strlen number)))
	(if (vl-string-search " " number) " " "")
	(itoa (+ (atoi number) add)))))

	(setq ent (subst (cons 1 str) (assoc 1 ent) ent))
	(entmod ent)
	)
)
)

(setq ss (ssget))
(if ss
	(progn
	(setq sslist (append))
	(setq i 0)

	(while (setq ename (ssname ss i))
	(setq sslst (append sslst (list ename)))
	(setq i (1+ i))
	)

(setq k 1)
(setq p1 (getpoint"\nSpecify base point or [Displacement/mOde] <Displacement>:"))
(while
  	(setq p2 (getpoint p1 "\nSpecify second point or <use first point as displacement>:"))
	(mapcar '(lambda (x) (copy+ x p1 p2 k)) sslst)
	(setq k (1+ k))
	)
))
(princ)
)
(defun TCVN3-Unicode (stsua / index stdich chuht chusua tapsua)
  (if (= (getvar "acadver") "16.1s (LMS Tech)") stsua (progn
  (setq tapsua
		 (list	(cons "µ" "\U+00E0")(cons "М" "\U+00E8")(cons "Я" "\U+00F2")(cons "п" "\U+00F9")
						(cons "ё" "\U+00E1")(cons "Р" "\U+00E9")(cons "г" "\U+00F3")(cons "у" "\U+00FA")
						(cons "¶" "\U+1EA3")(cons "О" "\U+1EBB")(cons "б" "\U+1ECF")(cons "с" "\U+1EE7")
						(cons "·" "\U+00E3")(cons "П" "\U+1EBD")(cons "в" "\U+00F5")(cons "т" "\U+0169")
						(cons "№" "\U+1EA1")(cons "С" "\U+1EB9")(cons "д" "\U+1ECD")(cons "ф" "\U+1EE5")
						(cons "©" "\U+00E2")(cons "Є" "\U+00EA")(cons "«" "\U+00F4")(cons "­" "\U+01B0")
						(cons "З" "\U+1EA7")(cons "Т" "\U+1EC1")(cons "е" "\U+1ED3")(cons "х" "\U+1EEB")
						(cons "К" "\U+1EA5")(cons "Х" "\U+1EBF")(cons "и" "\U+1ED1")(cons "ш" "\U+1EE9")
						(cons "И" "\U+1EA9")(cons "У" "\U+1EC3")(cons "ж" "\U+1ED5")(cons "ц" "\U+1EED")
						(cons "Й" "\U+1EAB")(cons "Ф" "\U+1EC5")(cons "з" "\U+1ED7")(cons "ч" "\U+1EEF")
						(cons "Л" "\U+1EAD")(cons "Ц" "\U+1EC7")(cons "й" "\U+1ED9")(cons "щ" "\U+1EF1")
						(cons "Ё" "\U+0103")(cons "Ч" "\U+00EC")(cons "¬" "\U+01A1")(cons "ъ" "\U+1EF3")
						(cons "»" "\U+1EB1")(cons "Э" "\U+00ED")(cons "к" "\U+1EDD")(cons "э" "\U+00FD")
						(cons "ѕ" "\U+1EAF")(cons "Ш" "\U+1EC9")(cons "н" "\U+1EDB")(cons "ы" "\U+1EF7")
						(cons "ј" "\U+1EB3")(cons "Ь" "\U+0129")(cons "л" "\U+1EDF")(cons "ь" "\U+1EF9")
						(cons "Ѕ" "\U+1EB5")(cons "Ю" "\U+1ECB")(cons "м" "\U+1EE1")(cons "ю" "\U+1EF5")
						(cons "Ж" "\U+1EB7")(cons "®" "\U+0111")(cons "о" "\U+1EE3")(cons "¦" "\U+01AF")
						(cons "ў" "\U+00C2")(cons "§" "\U+0110")(cons "¤" "\U+00D4")(cons "Ґ" "\U+01A0")
						(cons "Ў" "\U+0102")(cons "Ј" "\U+00CA")))
  (setq index 1 stdich "")
  (repeat (strlen stsua)
    (setq chuht  (substr stsua index 1)
      		index  (1+ index)
      		chusua (cond ((assoc chuht tapsua) (cdr (assoc chuht tapsua))) (t chuht))
      		stdich (strcat stdich chusua)))
  stdich)))
;_______________________________________________________________________________________________
;HAM CON CHON DTEXT VA MTEXT
(defun chond-mtext(tb / cct kieudt)
  (while (not(setq cct (entsel (strcat "\n" tb)))))
  (setq kieudt (cdr (assoc 0 (entget (car cct)))))
  (while (not(or (= kieudt "TEXT")(= kieudt "MTEXT")))
    (progn
      (while
	(not
	  (setq cct (entsel (tcvn3-unicode(strcat "\n§иi t­оng " kieudt " kh«ng hоp lЦ, h·y chдn (M)Text! "))))))
      (setq kieudt (cdr (assoc 0 (entget (car cct)))))))
  cct)
(defun chon-D-MText-la-so(/ chon a1)
  (if(setq chon (chond-mtext (tcvn3-unicode"\nChдn Text hoЖc Mtext lµ sи: ")))
    (progn
      (setq a1 (assoc 1 (entget (car chon))))
      (while (not (kiem-tra-so (cdr a1)))
	(setq chon (chond-mtext (tcvn3-unicode(strcat "\n" "\"" (cdr a1) "\" kh«ng ph¶i lµ sи, h·y chдn (M)Text! ")))
	      a1 (assoc 1 (entget (car chon)))))
      chon)
    nil))
;_______________________________________________________________________________________________
;HAM CON KIEM TRA SO
(defun kiem-tra-so (a / l v chuoikytuso k congtru cham dem kytu)
  (if (= (type a) 'STR)
    (progn
      (setq l (strlen a))
      (while (setq v (tim-text a " "))
	(setq a (strcat(substr a 1 (1- v))(substr a (1+ v)(- l v)))));xгa hХt kэ tщ " " ra khбi a
      (setq l (strlen a))
      (setq chuoikytuso '("0" "1" "2" "3" "4" "5" "6" "7" "8" "9" "." "+" "-")
	    k T
	    congtru 0
	    cham 0
	    dem 1)
      (while (<= dem l)
	(progn
	  (setq kytu (substr a dem 1))
	  (if(member kytu chuoikytuso)
	    (progn
	      (setq k T)
	      (if(and(or(= kytu "+")(= kytu "-"))(> dem 1))(setq k nil))
	      (if(= kytu ".")(setq cham (1+ cham)))
	      (if(> cham 1)(setq k nil)))
	    (setq k nil))
	  (if k
	    (setq dem (1+ dem))
	    (setq dem (1+ l)))
	  );progn
	);while
      );progn
    (progn
      (alert "\n*** Hµm tщ t№o (KIEM-TRA-SO X) ***\n\nTham sи X cсa hµm (KIEM-TRA-SO X) ph¶i khёc nil vµ ph¶i lµ chuзi.")
      (exit))
    );if
  (if k (atof a) nil))
;_______________________________________________________________________________________________
;HAM CON TIM TEXT
(defun tim-text(textchinh textcon / dem dem2 daitextchinh daitextcon)
  (if (and (= (type textchinh) (read "STR"))
	   (= (type textcon  ) (read "STR")))
    (progn
      (setq dem 1
	    dem2 nil
	    daitextchinh (strlen textchinh)
	    daitextcon (strlen textcon))
      (while (not(or dem2 (not(<= dem (- daitextchinh daitextcon -1)))))
	(progn
	  (if (= (substr textchinh dem daitextcon) textcon)(setq dem2 dem))
	  (setq dem (1+ dem))))
      dem2)
    (progn
      (alert
	"\n\tHµm tщ t№o (tim-text textchinh textcon).
	\n\ttextchinh vµ textcon ph¶i lµ chuзi.\t\n")
      (exit))))
;_______________________________________________________________________________________________
;HAM DO DO DOC	
	(defun c:doc(/ a b d1 d2 delX delY dodoc dodoc1 dodoc2 dodoc3 cham dem cd1 cd2)					
		  (setq a (getvar "osmode"))(setq b (getvar "orthomode"))									  (setvar "orthomode" 0)									
		  (setvar "osmode" (+ 1 2 4 8 16 32)); END=1, MID=2, CEN=4, NODE=8, QUA=16, INT=32,			
		  (initget "T")									
		  (if (setq d1 (getpoint (tcvn3-unicode"\n§o ®й dиc tх ®iУm [TЭnh]: ")))							    (progn									
		      (if (= d1 "T")									
			(progn	  							
			(setq cd1 (getreal (tcvn3-unicode"\nNhЛp gЭa trЮ cao ®й 1 <Enter ®У Pick chдn Dtext hoЖc Mtext>: ")))				(if (not cd1)(setq cd1 (atof(cdr(assoc 1 (entget(car(Chon-D-MText-la-so))))))))							(setq cd2 (getreal (tcvn3-unicode"\nNhЛp giё trЮ cao ®й 2 <Enter ®У Pick chдn Dtext hoЖc Mtext>: ")))	
			(if (not cd2)(setq cd2 (atof(cdr(assoc 1 (entget(car(Chon-D-MText-la-so))))))))				
			(setq delY (abs (- cd2 cd1)))								
			(initget 3)(setq delX (getdist (tcvn3-unicode"\nNhЛp Kho¶ng cёch: "))))			  			 	(progn								
			(initget 1)(setq d2 (getpoint d1 (tcvn3-unicode"\n§Хn ®iУm:")))								(setq delX (abs (- (car  d1) (car  d2))) delY (abs (- (cadr d1) (cadr d2))))))						  	(cond									
			(T
			(progn					
			(setq dodoc1 (* (/ delY delX) 100)								
			dodoc1 (rtos dodoc1 2 4))							
			(setq dodoc2 (/ delY delX)								
			dodoc2 (rtos dodoc2 2 4))							
			(setq dodoc3 (/ delX delY)								
			dodoc3 (rtos dodoc3 2 4))							
			(setq dodoc (strcat (tcvn3-unicode"\n\t§й dиc lµ:\n\n\t\t") dodoc1 " %\n\n\t\t" dodoc2 " / 1\n\n\t\t1 / " dodoc3 "\t\t\t"))))
			)
			(princ (strcat (tcvn3-unicode"\n§й dиc lµ: ") dodoc1 "%\t" dodoc2 "/1\t1/" dodoc3 " "))						(alert dodoc)									
		      	)								
		    	)								
		  (setvar "osmode" a)									
		  (setvar "orthomode" b)									
		  (princ)									
		)									
;_______________________________________________________________________________________________
;HAM VE DUONG THANG THEO DO DOC TALUY
	(defun c:/(/ tam tbao l dem tuso mauso bht1 bht2 d1 d2 x y gdd)
		(command ".undo" "be")
		(setq bht1 (getvar "orthomode"))(setvar "orthomode" 0)
		(setq bht2 (getvar "cmdecho"  ))(setvar "cmdecho"   0)
		(if (or (= ddk11 "")(= ddk11 nil))(setq ddk11 "1/1"))
		(setq tam ddk11)
		(setq ddk11 (getstring (tcvn3-unicode(strcat "\nVП theo ®й dиc <" tam ">: ")))
		ddk11 (if (= ddk11 "") tam ddk11))
		(setq l (strlen ddk11) dem 1)
		(while (not (or (= (substr ddk11 dem 1) "/")(= dem l)))(setq dem (1+ dem)))
		(setq tuso  (abs (atof (substr ddk11 1 (- dem 1))))
		mauso (abs (atof (substr ddk11 (+ dem 1) (- l dem)))))
		(if (or (= (* tuso mauso) 0)(= dem l))
		(progn
		(alert (tcvn3-unicode"\nNhЛp sai ®й dиc! / MЙu sи ph¶i khёc 0"))
		(setq ddk11 tam))
		(progn
		(initget 1)(setq d1 (getpoint (tcvn3-unicode"\n§iУm bѕt ®Зu vП:")))
		(command ".ucs" "m" d1)(setq d1 (list 0 0))
		(initget 1)(setq d2 (getpoint d1 (tcvn3-unicode"\nH­нng vП:")) x (car d2) y (cadr d2))
		(if (<= tuso mauso)
		(if (>= x 0);nХu tuso <= mauso
		(if (>= y 0)
		(setq d2 (list x (/ (*    x  tuso) mauso)));x>=0,y>=0
		(setq d2 (list x (/ (* (- x) tuso) mauso))));x>=0,y<0
		(if (>= y 0)
		(setq d2 (list x (/ (* (- x) tuso) mauso)));x<0,y>=0
		(setq d2 (list x (/ (*    x  tuso) mauso)))));x<0,y<0
		(if (>= y 0);nХu tuso > mauso
		(if (>= x 0)
		(setq d2 (list (/ (*    y  mauso) tuso) y));y>=0,x>=0
		(setq d2 (list (/ (* (- y) mauso) tuso) y)));y>=0,x<0
		(if (>= x 0)
		(setq d2 (list (/ (* (- y) mauso) tuso) y));y<0,x>=0
		(setq d2 (list (/ (*    y  mauso) tuso) y)))));y<0,x<0
		(command ".line" d1 d2 "")
		(command ".ucs" "p")
				)
		);if
		(setvar "orthomode" bht1)
		(setvar "cmdecho"   bht2)
		(command ".undo" "e")
		(princ)
		)									
;_______________________________________________________________________________________________
;HAM VE DUONG THANG THEO DO DOC %
	(defun c:%(/ d1 dem kc doc tam)
		(command ".undo" "be")
		(setvar "cmdecho" 0)
		(if (setq d1 (getpoint (tcvn3-unicode"\n§iУm bѕt ®Зu vП: ")))
		(progn
		(command ".pline" d1)(setq dem 0)
		(if (setq kc (getdist d1 (tcvn3-unicode"\nKho¶ng cёch vП: ")))
		(progn
		(if (zerop kc)(setq doc (getdist (getvar "lastpoint") (tcvn3-unicode"\nChiУu cao thјng ®шng h­нng lЄn: ")))
		(setq doc (getreal (tcvn3-unicode"\nNhЛp ®й dиc <%>: "))))
	  	(if doc
		(progn
		(if (zerop kc)
		(command (strcat "@0," (rtos doc 2 14)))
		(command (strcat "@" (rtos kc 2 14) "," (rtos(* kc doc (if (minusp kc) 0.01 -0.01))2 14))))
		(setq dem (1+ dem))
		(initget "Undo")
		(while (setq kc (getdist (getvar "lastpoint") (tcvn3-unicode"\nNhЛp kho¶ng cёch [Undo]: ")))
		(progn
		(if (= kc "Undo")
		(progn
		;(princ dem)
		;(entsel)
		(setq dem (1- dem))
		(if (>= dem 0)
		(command "Undo")
		(progn(princ (tcvn3-unicode"\n§· Undo hХt nhчng gЧ ®· vП. "))(setq dem 0))))
		(progn
		(setq tam doc)
		(if (zerop kc)
		(setq doc (getdist (getvar "lastpoint") (strcat"\nChiУu cao thјng ®шng h­нng lЄn <"(rtos tam 2 2)">: ")))
		(setq doc (getreal (tcvn3-unicode(strcat"\nNhЛp ®й dиc % <"(rtos tam 2 2)">: ")))))
		(setq doc (if doc doc tam))
		(if (zerop kc)
		(command (strcat "@0," (rtos doc 2 14)))
		(command (strcat "@" (rtos kc 2 14) "," (rtos(* kc doc (if (minusp kc) 0.01 -0.01))2 14))))
		(setq dem (1+ dem)))
		);if
		(initget "Undo")
		);progn
		);while
		);progn
	    	);if
		);if
		);if
		(command "")
		);progn
		);if
		(command ".undo" "e")
		(princ)
		)									
;_______________________________________________________________________________________________
(princ (TCVN3-Unicode"\nLЄnh ®o vµ vП theo ®й dиc. TЄn lЦnh: doc - / - %___Copy Right (c) by Jerry Tran - 2014"))