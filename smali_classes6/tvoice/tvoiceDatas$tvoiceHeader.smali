.class public Ltvoice/tvoiceDatas$tvoiceHeader;
.super Ljava/lang/Object;
.source "tvoiceDatas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tvoiceDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tvoiceHeader"
.end annotation


# instance fields
.field public _cmd:Ljava/lang/String;

.field public _len:I

.field public _rsp:Ljava/lang/String;

.field public final synthetic this$0:Ltvoice/tvoiceDatas;


# direct methods
.method public constructor <init>(Ltvoice/tvoiceDatas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltvoice/tvoiceDatas;Ltvoice/tvoiceDatas$tvoiceCMDs;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ltvoice/tvoiceDatas$tvoiceCMDs;->get_cmd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Ltvoice/tvoiceDatas$tvoiceHeader;Ltvoice/tvoiceDatas$tvoiceHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ltvoice/tvoiceDatas$tvoiceHeader;->find_cmd(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    return-void
.end method

.method private check_protocol(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$100(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceCMDs;

    move-result-object v0

    sget-object v1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_O00D:Ltvoice/tvoiceDatas$tvoiceCMDs;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$100(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceCMDs;

    move-result-object v0

    sget-object v1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_O000:Ltvoice/tvoiceDatas$tvoiceCMDs;

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$100(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceCMDs;

    move-result-object v0

    sget-object v1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00A:Ltvoice/tvoiceDatas$tvoiceCMDs;

    const-string v6, "S00F"

    const-string v7, "S00E"

    const-string v8, "S00C"

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$100(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceCMDs;

    move-result-object v0

    sget-object v1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00S:Ltvoice/tvoiceDatas$tvoiceCMDs;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$100(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceCMDs;

    move-result-object v0

    sget-object v1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00S:Ltvoice/tvoiceDatas$tvoiceCMDs;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$100(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceCMDs;

    move-result-object v0

    sget-object v1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00C:Ltvoice/tvoiceDatas$tvoiceCMDs;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " HANDLE..... "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVOICE-DATAS"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v2, v3

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_1

    return v5

    :pswitch_4
    return v4

    .line 6
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v2, v3

    goto :goto_5

    :sswitch_0
    const-string v0, "S00S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_5

    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v5

    :cond_b
    :goto_5
    packed-switch v2, :pswitch_data_2

    return v5

    :pswitch_5
    return v4

    .line 7
    :cond_c
    :goto_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_7
    move v2, v3

    goto :goto_8

    :sswitch_4
    const-string v0, "O00E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :sswitch_5
    const-string v0, "O00D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move v2, v4

    goto :goto_8

    :sswitch_6
    const-string v0, "O000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move v2, v5

    :cond_f
    :goto_8
    packed-switch v2, :pswitch_data_3

    return v5

    :pswitch_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x267510
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x267510 -> :sswitch_3
        0x267512 -> :sswitch_2
        0x267513 -> :sswitch_1
        0x267520 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x24a381 -> :sswitch_6
        0x24a395 -> :sswitch_5
        0x24a396 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private find_cmd(Ltvoice/tvoiceDatas$tvoiceHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "SOOF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "S00S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "S00E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "S00C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "O00S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "O00E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "O00D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "O00A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "O000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "C00E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "C00A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_UNDEF:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 3
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_CMD_UNDEF(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00F:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 5
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_RSP_S00F(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00S:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 7
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_RSP_S00S(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 9
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_RSP_S00E(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_S00C:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 11
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_RSP_S00C(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 12
    :pswitch_4
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00S:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 13
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_RSP_O00S(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 14
    :pswitch_5
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 15
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_RSP_O00E(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 16
    :pswitch_6
    sget-object p1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_O00D:Ltvoice/tvoiceDatas$tvoiceCMDs;

    goto :goto_1

    .line 17
    :pswitch_7
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_RSP_O00A:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 18
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_RSP_O00A(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 19
    :pswitch_8
    sget-object p1, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_O000:Ltvoice/tvoiceDatas$tvoiceCMDs;

    goto :goto_1

    .line 20
    :pswitch_9
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_C00E:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 21
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_CMD_C00E(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    goto :goto_1

    .line 22
    :pswitch_a
    sget-object v0, Ltvoice/tvoiceDatas$tvoiceCMDs;->TVOICE_CMD_C00A:Ltvoice/tvoiceDatas$tvoiceCMDs;

    .line 23
    iget-object v0, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->this$0:Ltvoice/tvoiceDatas;

    invoke-static {v0}, Ltvoice/tvoiceDatas;->access$000(Ltvoice/tvoiceDatas;)Ltvoice/tvoiceDatas$tvoiceData_Handler;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvoice/tvoiceDatas$tvoiceData_Handler;->on_TVOICE_CMD_C00A(Ltvoice/tvoiceDatas$tvoiceHeader;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1f2f1e -> :sswitch_a
        0x1f2f22 -> :sswitch_9
        0x24a381 -> :sswitch_8
        0x24a392 -> :sswitch_7
        0x24a395 -> :sswitch_6
        0x24a396 -> :sswitch_5
        0x24a3a4 -> :sswitch_4
        0x267510 -> :sswitch_3
        0x267512 -> :sswitch_2
        0x267520 -> :sswitch_1
        0x26ed33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cmdParser(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltvoice/tvoiceDatas$tvoiceHeader;->check_protocol(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltvoice/tvoiceDatas$tvoiceHeader;->set_cmd(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set_cmd(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    return-void
.end method

.method public set_len(I)V
    .locals 0

    iget p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->_len:I

    iput p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->_len:I

    return-void
.end method

.method public set_rsp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoiceHeader;->_rsp:Ljava/lang/String;

    return-void
.end method
