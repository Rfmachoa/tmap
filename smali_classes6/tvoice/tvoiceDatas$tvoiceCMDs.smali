.class public final enum Ltvoice/tvoiceDatas$tvoiceCMDs;
.super Ljava/lang/Enum;
.source "tvoiceDatas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tvoiceDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoiceCMDs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/tvoiceDatas$tvoiceCMDs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_CMD_C00A:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_CMD_C00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_CMD_O000:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_CMD_O00D:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_CMD_UNDEF:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_RSP_O00A:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_RSP_O00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_RSP_O00S:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_RSP_S00C:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_RSP_S00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_RSP_S00F:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field public static final enum TVOICE_RSP_S00S:Ltvoice/tvoiceDatas$tvoiceCMDs;


# instance fields
.field public _cmd:Ljava/lang/String;

.field public _code:I

.field public _intent:Ljava/lang/String;

.field public _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v1, "TVOICE_CMD_UNDEF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "FFFF"

    const-string v5, "TVOICE_CMD_UNDEF"

    const-string v6, "UNDEF CMD"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_UNDEF:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 2
    new-instance v0, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v9, "TVOICE_CMD_O000"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "O000"

    const-string v13, "TVOICE_CMD_A000"

    const-string v14, "OPEN"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_O000:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 3
    new-instance v1, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v16, "TVOICE_CMD_O00D"

    const/16 v17, 0x2

    const/16 v18, 0x1

    const-string v19, "O00D"

    const-string v20, "TVOICE_CMD_A00D"

    const-string v21, "OPEN with DATA"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_O00D:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 4
    new-instance v2, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v9, "TVOICE_CMD_C00A"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "C00A"

    const-string v13, "TVOICE_CMD_C00A"

    const-string v14, "CLOSE with ACK"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_C00A:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 5
    new-instance v3, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v16, "TVOICE_CMD_C00E"

    const/16 v17, 0x4

    const/16 v18, 0x3

    const-string v19, "C00E"

    const-string v20, "TVOICE_CMD_C00E"

    const-string v21, "CLOSE with ERROR"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_C00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 6
    new-instance v4, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v9, "TVOICE_RSP_S00S"

    const/4 v10, 0x5

    const/16 v11, 0xa

    const-string v12, "S00S"

    const-string v13, "TVOICE_RSP_S00S"

    const-string v14, "STREAMING START"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00S:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 7
    new-instance v5, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v16, "TVOICE_RSP_S00C"

    const/16 v17, 0x6

    const/16 v18, 0xb

    const-string v19, "S00C"

    const-string v20, "TVOICE_RSP_S00C"

    const-string v21, "STREAMING CONTINUE"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00C:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 8
    new-instance v6, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v9, "TVOICE_RSP_S00F"

    const/4 v10, 0x7

    const/16 v11, 0xc

    const-string v12, "S00F"

    const-string v13, "TVOICE_RSP_S00F"

    const-string v14, "STREAMING FINISH"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00F:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 9
    new-instance v8, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v16, "TVOICE_RSP_O00A"

    const/16 v17, 0x8

    const/16 v18, 0x14

    const-string v19, "O00A"

    const-string v20, "TVOICE_RSP_O00A"

    const-string v21, "OPEN with ACK"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00A:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 10
    new-instance v16, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v10, "TVOICE_RSP_O00S"

    const/16 v11, 0x9

    const/16 v12, 0x15

    const-string v13, "O00S"

    const-string v14, "TVOICE_RSP_O00S"

    const-string v15, "OPEN with STREAM"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00S:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 11
    new-instance v9, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v18, "TVOICE_RSP_O00E"

    const/16 v19, 0xa

    const/16 v20, 0x16

    const-string v21, "O00E"

    const-string v22, "TVOICE_RSP_O00E"

    const-string v23, "OPEN with ERROR"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 12
    new-instance v10, Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v25, "TVOICE_RSP_S00E"

    const/16 v26, 0xb

    const/16 v27, 0x17

    const-string v28, "S00E"

    const-string v29, "TVOICE_RSP_S00E"

    const-string v30, "STREAMING with ERROR"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Ltvoice/tvoiceDatas$tvoiceCMDs;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

    const/16 v11, 0xc

    new-array v11, v11, [Ltvoice/tvoiceDatas$tvoiceCMDs;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v0, v11, v7

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v16, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 13
    sput-object v11, Ltvoice/tvoiceDatas$tvoiceCMDs;->$VALUES:[Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_code:I

    .line 3
    iput-object p4, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_cmd:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_name:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_intent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/tvoiceDatas$tvoiceCMDs;
    .locals 1

    const-class v0, Ltvoice/tvoiceDatas$tvoiceCMDs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-object p0
.end method

.method public static values()[Ltvoice/tvoiceDatas$tvoiceCMDs;
    .locals 1

    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->$VALUES:[Ltvoice/tvoiceDatas$tvoiceCMDs;

    invoke-virtual {v0}, [Ltvoice/tvoiceDatas$tvoiceCMDs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-object v0
.end method


# virtual methods
.method public get_cmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_cmd:Ljava/lang/String;

    return-object v0
.end method

.method public get_code()I
    .locals 1

    iget v0, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_code:I

    return v0
.end method

.method public get_intent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_intent:Ljava/lang/String;

    return-object v0
.end method

.method public get_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceCMDs;->_name:Ljava/lang/String;

    return-object v0
.end method
