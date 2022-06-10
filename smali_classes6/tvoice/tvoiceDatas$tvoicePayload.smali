.class public Ltvoice/tvoiceDatas$tvoicePayload;
.super Ljava/lang/Object;
.source "tvoiceDatas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tvoiceDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tvoicePayload"
.end annotation


# instance fields
.field public _dataLength:I

.field public _not_used_1:I

.field public _not_used_2:I

.field public _not_used_3:I

.field public _not_used_4:I

.field public _not_used_5:I

.field public _pitch:I

.field public _requestText:Ljava/lang/String;

.field public _serviceType:I

.field public _speaker:I

.field public _speed:I

.field public _streamFormat:I

.field public _textFormat:I

.field public _textType:I

.field public _version:Ljava/lang/String;

.field public _volume:I

.field public final synthetic this$0:Ltvoice/tvoiceDatas;


# direct methods
.method public constructor <init>(Ltvoice/tvoiceDatas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->this$0:Ltvoice/tvoiceDatas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvoice/tvoiceDatas;IIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->this$0:Ltvoice/tvoiceDatas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_serviceType:I

    .line 4
    iput p3, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_speaker:I

    .line 5
    iput p4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_streamFormat:I

    .line 6
    iput p5, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_pitch:I

    .line 7
    iput p6, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_speed:I

    .line 8
    iput p7, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_volume:I

    .line 9
    iput-object p8, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_version:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_1:I

    .line 11
    iput p1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_2:I

    .line 12
    iput p1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_3:I

    .line 13
    iput p1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_4:I

    .line 14
    iput p9, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_textType:I

    .line 15
    iput p10, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_textFormat:I

    .line 16
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_dataLength:I

    .line 17
    iput-object p11, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_requestText:Ljava/lang/String;

    .line 18
    iput p1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_5:I

    return-void
.end method


# virtual methods
.method public makePayload(Ltvoice/tvoiceDatas$tvoiceHeader;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const-string v2, "TVOICE-DATAS"

    if-nez p1, :cond_0

    const-string p1, " header is null \n"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v3, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "O00D"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "O000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "C00E"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "C00A"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const-string v3, " "

    packed-switch v4, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "doesn\'t support command"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :pswitch_0
    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_serviceType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_speaker:I

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_streamFormat:I

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_pitch:I

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_speed:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_volume:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_version:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_1:I

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_2:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_3:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_4:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_textType:I

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_textFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_dataLength:I

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_requestText:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_5:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v4, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_rsp:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    iget-object p1, p1, Ltvoice/tvoiceDatas$tvoiceHeader;->_cmd:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PAYLOADs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1f2f1e -> :sswitch_3
        0x1f2f22 -> :sswitch_2
        0x24a381 -> :sswitch_1
        0x24a395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public tvoicePayload()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_serviceType:I

    .line 2
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_speaker:I

    .line 3
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_streamFormat:I

    .line 4
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_pitch:I

    .line 5
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_speed:I

    .line 6
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_volume:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_version:Ljava/lang/String;

    .line 8
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_textType:I

    .line 9
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_dataLength:I

    .line 10
    iput-object v1, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_requestText:Ljava/lang/String;

    .line 11
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_1:I

    .line 12
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_2:I

    .line 13
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_3:I

    .line 14
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_4:I

    .line 15
    iput v0, p0, Ltvoice/tvoiceDatas$tvoicePayload;->_not_used_5:I

    return-void
.end method
