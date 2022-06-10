.class Ltvoice/Pttsnet$TvoiceParam;
.super Ljava/lang/Object;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TvoiceParam"
.end annotation


# instance fields
.field public final MIN_NET_TIMEOUT:I

.field public final MIN_SYNTHETIC_VALUE:I

.field public _atProperty:I

.field public _cTimeout:I

.field public _charset:I

.field public _content_type:I

.field public _host:Ljava/lang/String;

.field public _nflag:I

.field public _pitch:I

.field public _port:Ljava/lang/String;

.field public _rTimeout:I

.field public _sFrameNumber:I

.field public _sformat:I

.field public _speakerid:I

.field public _speed:I

.field public _svcType:Ltvoice/Pttsnet$tvoice_service_type;

.field public _text:Ljava/lang/String;

.field public _volume:I

.field public final synthetic this$0:Ltvoice/Pttsnet;


# direct methods
.method public constructor <init>(Ltvoice/Pttsnet;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ltvoice/Pttsnet$tvoice_service_type;IIIIIIIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p17

    .line 1
    iput-object v1, v0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 2
    iput v3, v0, Ltvoice/Pttsnet$TvoiceParam;->MIN_NET_TIMEOUT:I

    const/16 v3, 0x64

    .line 3
    iput v3, v0, Ltvoice/Pttsnet$TvoiceParam;->MIN_SYNTHETIC_VALUE:I

    move-object v3, p2

    .line 4
    iput-object v3, v0, Ltvoice/Pttsnet$TvoiceParam;->_host:Ljava/lang/String;

    move-object v3, p3

    .line 5
    iput-object v3, v0, Ltvoice/Pttsnet$TvoiceParam;->_port:Ljava/lang/String;

    move/from16 v3, p14

    .line 6
    iput v3, v0, Ltvoice/Pttsnet$TvoiceParam;->_content_type:I

    move/from16 v3, p13

    .line 7
    iput v3, v0, Ltvoice/Pttsnet$TvoiceParam;->_nflag:I

    .line 8
    iput v2, v0, Ltvoice/Pttsnet$TvoiceParam;->_atProperty:I

    invoke-static {p1, v2}, Ltvoice/Pttsnet;->access$002(Ltvoice/Pttsnet;I)I

    move-object v2, p7

    .line 9
    iput-object v2, v0, Ltvoice/Pttsnet$TvoiceParam;->_svcType:Ltvoice/Pttsnet$tvoice_service_type;

    move-object v2, p6

    move/from16 v3, p15

    .line 10
    invoke-direct {p0, p6, v3}, Ltvoice/Pttsnet$TvoiceParam;->check_request_text(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, p4

    move v3, p5

    .line 11
    invoke-direct {p0, p4, p5}, Ltvoice/Pttsnet$TvoiceParam;->check_network_timeout(II)V

    move v2, p8

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p12

    .line 12
    invoke-direct {p0, p8, v3, v4, v5}, Ltvoice/Pttsnet$TvoiceParam;->check_synthetic_param(IIII)V

    move v2, p9

    move/from16 v3, p16

    .line 13
    invoke-direct {p0, p9, v3}, Ltvoice/Pttsnet$TvoiceParam;->check_streamForamt(II)V

    .line 14
    invoke-static {p1}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvoiceParam: "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ltvoice/Pttsnet;->access$000(Ltvoice/Pttsnet;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "invalid check_request_text"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private check_network_timeout(II)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1
    iput v0, p0, Ltvoice/Pttsnet$TvoiceParam;->_cTimeout:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ltvoice/Pttsnet$TvoiceParam;->_cTimeout:I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iput v0, p0, Ltvoice/Pttsnet$TvoiceParam;->_cTimeout:I

    goto :goto_1

    .line 4
    :cond_1
    iput p2, p0, Ltvoice/Pttsnet$TvoiceParam;->_cTimeout:I

    :goto_1
    return-void
.end method

.method private check_request_text(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iput-object p1, p0, Ltvoice/Pttsnet$TvoiceParam;->_text:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltvoice/Pttsnet$TvoiceParam;->_charset:I

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private check_streamForamt(II)V
    .locals 3

    and-int/lit16 v0, p1, 0xf00

    const/16 v1, 0x100

    const/16 v2, 0x1f40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    const/16 v1, 0x5622

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$202(Ltvoice/Pttsnet;I)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    const/16 v1, 0x3e80

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$202(Ltvoice/Pttsnet;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v2}, Ltvoice/Pttsnet;->access$202(Ltvoice/Pttsnet;I)I

    :goto_0
    and-int/lit8 v0, p1, 0xf

    .line 4
    iget-object v1, p0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1, v2}, Ltvoice/Pttsnet;->access$302(Ltvoice/Pttsnet;I)I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    const-string v1, "void"

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$402(Ltvoice/Pttsnet;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    const-string v1, "opus"

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$402(Ltvoice/Pttsnet;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Ltvoice/Pttsnet$TvoiceParam;->this$0:Ltvoice/Pttsnet;

    const-string v1, "pcm"

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$402(Ltvoice/Pttsnet;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_1
    iput p1, p0, Ltvoice/Pttsnet$TvoiceParam;->_sformat:I

    .line 9
    iput p2, p0, Ltvoice/Pttsnet$TvoiceParam;->_sFrameNumber:I

    return-void
.end method

.method private check_synthetic_param(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ltvoice/Pttsnet$TvoiceParam;->_speakerid:I

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 2
    iput p1, p0, Ltvoice/Pttsnet$TvoiceParam;->_pitch:I

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Ltvoice/Pttsnet$TvoiceParam;->_pitch:I

    :goto_0
    if-ge p3, p1, :cond_1

    .line 4
    iput p1, p0, Ltvoice/Pttsnet$TvoiceParam;->_speed:I

    goto :goto_1

    .line 5
    :cond_1
    iput p3, p0, Ltvoice/Pttsnet$TvoiceParam;->_speed:I

    :goto_1
    if-ge p4, p1, :cond_2

    .line 6
    iput p1, p0, Ltvoice/Pttsnet$TvoiceParam;->_volume:I

    goto :goto_2

    .line 7
    :cond_2
    iput p4, p0, Ltvoice/Pttsnet$TvoiceParam;->_volume:I

    :goto_2
    return-void
.end method
