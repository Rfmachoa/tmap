.class public Ltvoice/tvoiceDatas;
.super Ljava/lang/Object;
.source "tvoiceDatas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/tvoiceDatas$tvoicePayload;,
        Ltvoice/tvoiceDatas$tvoiceHeader;,
        Ltvoice/tvoiceDatas$tvoiceCMDs;,
        Ltvoice/tvoiceDatas$tvoiceData_Handler;
    }
.end annotation


# instance fields
.field private RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

.field private SendHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

.field private final TAG:Ljava/lang/String;

.field private cmdHandler:Ltvoice/tvoiceDatas$tvoiceData_Handler;

.field private curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

.field private tPayload:Ltvoice/tvoiceDatas$tvoicePayload;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE-DATAS"

    .line 2
    iput-object v0, p0, Ltvoice/tvoiceDatas;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltvoice/tvoiceDatas;->SendHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    .line 4
    iput-object v0, p0, Ltvoice/tvoiceDatas;->RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    .line 5
    iput-object v0, p0, Ltvoice/tvoiceDatas;->tPayload:Ltvoice/tvoiceDatas$tvoicePayload;

    .line 6
    iput-object v0, p0, Ltvoice/tvoiceDatas;->curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 7
    iput-object v0, p0, Ltvoice/tvoiceDatas;->cmdHandler:Ltvoice/tvoiceDatas$tvoiceData_Handler;

    return-void
.end method

.method public constructor <init>(Ltvoice/tvoiceDatas$tvoiceCMDs;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE-DATAS"

    .line 9
    iput-object v0, p0, Ltvoice/tvoiceDatas;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltvoice/tvoiceDatas;->SendHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    .line 11
    iput-object v0, p0, Ltvoice/tvoiceDatas;->RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    .line 12
    iput-object v0, p0, Ltvoice/tvoiceDatas;->tPayload:Ltvoice/tvoiceDatas$tvoicePayload;

    .line 13
    iput-object v0, p0, Ltvoice/tvoiceDatas;->curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 14
    iput-object v0, p0, Ltvoice/tvoiceDatas;->cmdHandler:Ltvoice/tvoiceDatas$tvoiceData_Handler;

    .line 15
    invoke-virtual {p0, p1}, Ltvoice/tvoiceDatas;->setHeader(Ltvoice/tvoiceDatas$tvoiceCMDs;)V

    return-void
.end method

.method public static synthetic access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;
    .locals 0

    iget-object p0, p0, Ltvoice/tvoiceDatas;->cmdHandler:Ltvoice/tvoiceDatas$tvoiceData_Handler;

    return-object p0
.end method

.method public static synthetic access$100(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceCMDs;
    .locals 0

    iget-object p0, p0, Ltvoice/tvoiceDatas;->curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-object p0
.end method


# virtual methods
.method public get_tvoiceCMDs()Ltvoice/tvoiceDatas$tvoiceCMDs;
    .locals 1

    iget-object v0, p0, Ltvoice/tvoiceDatas;->curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-object v0
.end method

.method public parserHdr(Ltvoice/tvoiceDatas$tvoiceData_Handler;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    .line 1
    new-instance p1, Ltvoice/tvoiceDatas$tvoiceHeader;

    invoke-direct {p1, p0}, Ltvoice/tvoiceDatas$tvoiceHeader;-><init>(Ltvoice/tvoiceDatas;)V

    iput-object p1, p0, Ltvoice/tvoiceDatas;->RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltvoice/tvoiceDatas$tvoiceHeader;->cmdParser(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Ltvoice/tvoiceDatas;->RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_len:I

    .line 4
    iget-object p1, p0, Ltvoice/tvoiceDatas;->RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_rsp:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ltvoice/tvoiceDatas;->RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    iget p2, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_len:I

    iget-object p1, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_rsp:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object p1, p0, Ltvoice/tvoiceDatas;->RcvHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    invoke-static {p1, p1}, Ltvoice/tvoiceDatas$tvoiceHeader;->access$200(Ltvoice/tvoiceDatas$tvoiceHeader;Ltvoice/tvoiceDatas$tvoiceHeader;)V

    return v0

    :cond_1
    return v1
.end method

.method public setHeader(Ltvoice/tvoiceDatas$tvoiceCMDs;)V
    .locals 1

    .line 1
    new-instance v0, Ltvoice/tvoiceDatas$tvoiceHeader;

    invoke-direct {v0, p0, p1}, Ltvoice/tvoiceDatas$tvoiceHeader;-><init>(Ltvoice/tvoiceDatas;Ltvoice/tvoiceDatas$tvoiceCMDs;)V

    iput-object v0, p0, Ltvoice/tvoiceDatas;->SendHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    .line 2
    iput-object p1, p0, Ltvoice/tvoiceDatas;->curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-void
.end method

.method public setHeader(Ltvoice/tvoiceDatas$tvoiceCMDs;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ltvoice/tvoiceDatas$tvoiceHeader;

    invoke-direct {v0, p0, p1}, Ltvoice/tvoiceDatas$tvoiceHeader;-><init>(Ltvoice/tvoiceDatas;Ltvoice/tvoiceDatas$tvoiceCMDs;)V

    iput-object v0, p0, Ltvoice/tvoiceDatas;->SendHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    .line 4
    invoke-virtual {v0, p2}, Ltvoice/tvoiceDatas$tvoiceHeader;->set_rsp(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ltvoice/tvoiceDatas;->curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-void
.end method

.method public set_tvoiceCMDs(Ltvoice/tvoiceDatas$tvoiceCMDs;)V
    .locals 0

    iput-object p1, p0, Ltvoice/tvoiceDatas;->curCMDs:Ltvoice/tvoiceDatas$tvoiceCMDs;

    return-void
.end method

.method public settPayload()[B
    .locals 2

    .line 3
    new-instance v0, Ltvoice/tvoiceDatas$tvoicePayload;

    invoke-direct {v0, p0}, Ltvoice/tvoiceDatas$tvoicePayload;-><init>(Ltvoice/tvoiceDatas;)V

    iput-object v0, p0, Ltvoice/tvoiceDatas;->tPayload:Ltvoice/tvoiceDatas$tvoicePayload;

    .line 4
    iget-object v1, p0, Ltvoice/tvoiceDatas;->SendHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    invoke-virtual {v0, v1}, Ltvoice/tvoiceDatas$tvoicePayload;->makePayload(Ltvoice/tvoiceDatas$tvoiceHeader;)[B

    move-result-object v0

    return-object v0
.end method

.method public settPayload(IIIIIILjava/lang/String;IILjava/lang/String;)[B
    .locals 14

    move-object v12, p0

    .line 1
    new-instance v13, Ltvoice/tvoiceDatas$tvoicePayload;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ltvoice/tvoiceDatas$tvoicePayload;-><init>(Ltvoice/tvoiceDatas;IIIIIILjava/lang/String;IILjava/lang/String;)V

    iput-object v13, v12, Ltvoice/tvoiceDatas;->tPayload:Ltvoice/tvoiceDatas$tvoicePayload;

    .line 2
    iget-object v0, v12, Ltvoice/tvoiceDatas;->SendHdr:Ltvoice/tvoiceDatas$tvoiceHeader;

    invoke-virtual {v13, v0}, Ltvoice/tvoiceDatas$tvoicePayload;->makePayload(Ltvoice/tvoiceDatas$tvoiceHeader;)[B

    move-result-object v0

    return-object v0
.end method
