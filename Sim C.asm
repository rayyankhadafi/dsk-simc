.MODEL SMALL
.CODE
ORG 100h
MULAI :
    jmp proses
    A DB '=============================================================',13,10,'$'
    B DB 'II                                                         II',13,10,'$'
	C DB 'II INDONESIA                                               II',13,10,'$'
	D DB 'II SURAT IZIN MENGEMUDI                                    II',13,10,'$'
	E DB 'II                                       DRIVING LICENSE   II',13,10,'$'
	F DB 'II                                             C           II',13,10,'$'
	G DB 'II                                       2528-0111-000001  II',13,10,'$'
	NAMA  DB 'II 1. MUHAMMAD RAYYAN KHADAFI                              II',13,10,'$'
	TTL   DB 'II 2. TJ. PINANG, 21-03-2003		                       II',13,10,'$'
	JENKEL DB 'II 3. O-PRIA                                               II',13,10,'$'
	ALAMAT1 DB 'II 4. Pauh Kambar                                          II',13,10,'$'
    ALAMAT2 DB 'II    Kec. Nan Sabaris                               	  II',13,10,'$'
    ALAMAT3 DB 'II    Padang Pariaman                                      II',13,10,'$'
    PEKERJAAN DB 'II 5. PELAJAR/MAHASISWA                                    II',13,10,'$'
    PROVINSI DB 'II 6. SUMATRA BARAT                                        II',13,10,'$'
    H DB 'II                                                         II',13,10,'$' 
    I DB '=============================================================',13,10,'$'
    
PROSES:
	MOV AH,09H
	MOV DX, OFFSET A
	INT 21h
	
	MOV AH,09H
	MOV DX, OFFSET B
	INT 21h
    
    MOV AH,09H
	MOV DX,OFFSET C
	INT 21h
    
    MOV AH,09H
	MOV DX, OFFSET D
	INT 21h      
    
    MOV AH,09H
	MOV DX, OFFSET E
	INT 21h   
	
	MOV AH,09H
	MOV DX, OFFSET F
	INT 21h 
	
	MOV AH,09H
	MOV DX, OFFSET G
	INT 21h
	
	MOV AH,09H
	MOV DX, OFFSET NAMA
	INT 21h
    
    MOV AH,09H
	MOV DX,OFFSET TTL
	INT 21h
    
    MOV AH,09H
	MOV DX, OFFSET JENKEL
	INT 21h 
	
	MOV AH,09H
	MOV DX, OFFSET ALAMAT1
	INT 21h
	
	MOV AH,09H
	MOV DX, OFFSET ALAMAT2
	INT 21h
    
    MOV AH,09H
	MOV DX,OFFSET ALAMAT3
	INT 21h
    
    MOV AH,09H
	MOV DX, OFFSET PEKERJAAN
	INT 21h       
    
    MOV AH,09H
	MOV DX, OFFSET PROVINSI
	INT 21h
	
	MOV AH,09H
	MOV DX, OFFSET H
	INT 21h
	
	MOV AH,09H
	MOV DX, OFFSET I
	INT 21h
	INT 20h
END PROSES
