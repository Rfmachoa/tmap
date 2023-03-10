.class public final Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SktasrMessage.java"

# interfaces
.implements Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/sktasr/SktasrMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsrSendData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    }
.end annotation


# static fields
.field public static final ADDINFO_FIELD_NUMBER:I = 0x4

.field public static final CMMD_FIELD_NUMBER:I = 0x1

.field public static final DATE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

.field public static final EXT_OPT_FIELD_NUMBER:I = 0x10

.field public static final FILE_FIELD_NUMBER:I = 0xb

.field public static final FLAG_FIELD_NUMBER:I = 0x5

.field public static final FRMT_FIELD_NUMBER:I = 0x3

.field public static final INDX_FIELD_NUMBER:I = 0x8

.field public static final LENG_FIELD_NUMBER:I = 0x6

.field public static final LOG_FIELD_NUMBER:I = 0xf

.field public static final NLUTASK_FIELD_NUMBER:I = 0xc

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TASK_FIELD_NUMBER:I = 0x2

.field public static final TIME_FIELD_NUMBER:I = 0xa

.field public static final UDSTD_FIELD_NUMBER:I = 0xd

.field public static final USE_PDATA_FIELD_NUMBER:I = 0xe

.field public static final VOICEDATA_FIELD_NUMBER:I = 0x7

.field public static final WAKEUPINFO_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private volatile aDDINFO_:Ljava/lang/Object;

.field private bitField0_:I

.field private cMMD_:I

.field private volatile dATE_:Ljava/lang/Object;

.field private volatile eXTOPT_:Ljava/lang/Object;

.field private volatile fILE_:Ljava/lang/Object;

.field private fLAG_:I

.field private volatile fRMT_:Ljava/lang/Object;

.field private volatile iNDX_:Ljava/lang/Object;

.field private lENG_:I

.field private volatile lOG_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile nLUTASK_:Ljava/lang/Object;

.field private volatile tASK_:Ljava/lang/Object;

.field private volatile tIME_:Ljava/lang/Object;

.field private volatile uDSTD_:Ljava/lang/Object;

.field private volatile uSEPDATA_:Ljava/lang/Object;

.field private vOICEDATA_:Lcom/google/protobuf/ByteString;

.field private volatile wAKEUPINFO_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    invoke-direct {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;-><init>()V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    .line 2
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$1;

    invoke-direct {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$1;-><init>()V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    .line 12
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lENG_:I

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 27
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 28
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 29
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 30
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 32
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 33
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 35
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 36
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 38
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 39
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 41
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 42
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 44
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 45
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 47
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 48
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 50
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 51
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 53
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 54
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 56
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 57
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lENG_:I

    goto/16 :goto_0

    .line 62
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 63
    invoke-static {v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 65
    :cond_1
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 66
    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    goto/16 :goto_0

    .line 67
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 68
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 69
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 71
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 72
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 74
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 75
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 77
    invoke-static {v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v4

    if-nez v4, :cond_2

    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 79
    :cond_2
    iget v4, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    .line 80
    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_11
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lENG_:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2000(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2302(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2400(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    return p1
.end method

.method public static synthetic access$700(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    .line 4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasCMMD()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasCMMD()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasCMMD()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    iget v2, p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTASK()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTASK()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTASK()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTASK()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTASK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFRMT()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFRMT()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 12
    :goto_4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFRMT()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFRMT()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFRMT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasADDINFO()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasADDINFO()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 16
    :goto_6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasADDINFO()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getADDINFO()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getADDINFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 19
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFLAG()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFLAG()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 20
    :goto_8
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFLAG()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 21
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    iget v2, p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 22
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLENG()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLENG()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    .line 23
    :goto_a
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLENG()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 24
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLENG()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLENG()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 26
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasVOICEDATA()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasVOICEDATA()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    .line 27
    :goto_c
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasVOICEDATA()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 28
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getVOICEDATA()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getVOICEDATA()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 30
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasINDX()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasINDX()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    .line 31
    :goto_e
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasINDX()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 32
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getINDX()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getINDX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 34
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasDATE()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasDATE()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    .line 35
    :goto_10
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasDATE()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 36
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDATE()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 38
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTIME()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTIME()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    .line 39
    :goto_12
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTIME()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 40
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTIME()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    .line 42
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFILE()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFILE()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    .line 43
    :goto_14
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFILE()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    .line 44
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFILE()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFILE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    .line 46
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasNLUTASK()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasNLUTASK()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    .line 47
    :goto_16
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasNLUTASK()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    .line 48
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getNLUTASK()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getNLUTASK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    .line 50
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUDSTD()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUDSTD()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    .line 51
    :goto_18
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUDSTD()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    .line 52
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUDSTD()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUDSTD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    .line 54
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUSEPDATA()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUSEPDATA()Z

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_1a

    :cond_29
    move v1, v3

    .line 55
    :goto_1a
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUSEPDATA()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2a

    .line 56
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUSEPDATA()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUSEPDATA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    .line 58
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLOG()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLOG()Z

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_1c

    :cond_2c
    move v1, v3

    .line 59
    :goto_1c
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLOG()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    .line 60
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLOG()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLOG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    .line 62
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasEXTOPT()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasEXTOPT()Z

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_1e

    :cond_2f
    move v1, v3

    .line 63
    :goto_1e
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasEXTOPT()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    .line 64
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getEXTOPT()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getEXTOPT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_1f

    :cond_30
    move v1, v3

    :cond_31
    :goto_1f
    if-eqz v1, :cond_32

    .line 66
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasWAKEUPINFO()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasWAKEUPINFO()Z

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_20

    :cond_32
    move v1, v3

    .line 67
    :goto_20
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasWAKEUPINFO()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    .line 68
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getWAKEUPINFO()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getWAKEUPINFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move v1, v0

    goto :goto_21

    :cond_33
    move v1, v3

    :cond_34
    :goto_21
    if-eqz v1, :cond_35

    .line 70
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_22

    :cond_35
    move v0, v3

    :goto_22
    return v0
.end method

.method public getADDINFO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getADDINFOBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    invoke-static {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->UNKNOWN:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    :cond_0
    return-object v0
.end method

.method public getDATE()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDATEBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    return-object v0
.end method

.method public getEXTOPT()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getEXTOPTBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFILE()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFILEBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFLAG()Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    invoke-static {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->CONTINUE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    :cond_0
    return-object v0
.end method

.method public getFRMT()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFRMTBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getINDX()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getINDXBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLENG()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lENG_:I

    return v0
.end method

.method public getLOG()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getLOGBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNLUTASK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNLUTASKBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 12
    iget v4, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    .line 13
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    .line 15
    iget v4, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lENG_:I

    .line 16
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x7

    .line 18
    iget-object v4, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    .line 19
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 21
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_8
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0x9

    .line 23
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_9
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xa

    .line 25
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_a
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xb

    .line 27
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_b
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xc

    .line 29
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_c
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xd

    .line 31
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_d
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    const/16 v1, 0xe

    .line 33
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_e
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    const/16 v1, 0xf

    .line 35
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_f
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 37
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_10
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    .line 39
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTASK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTASKBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTIME()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTIMEBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUDSTD()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUDSTDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUSEPDATA()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUSEPDATABytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVOICEDATA()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWAKEUPINFO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getWAKEUPINFOBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasADDINFO()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCMMD()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDATE()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEXTOPT()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFILE()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFLAG()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFRMT()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasINDX()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLENG()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLOG()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNLUTASK()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTASK()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTIME()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUDSTD()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUSEPDATA()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVOICEDATA()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWAKEUPINFO()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasCMMD()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTASK()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTASK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFRMT()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFRMT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasADDINFO()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getADDINFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFLAG()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    add-int/2addr v0, v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLENG()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLENG()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasVOICEDATA()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getVOICEDATA()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasINDX()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getINDX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasDATE()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTIME()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTIME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFILE()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v2, 0xb

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFILE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasNLUTASK()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v2, 0xc

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getNLUTASK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUDSTD()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    const/16 v2, 0xd

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUDSTD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_d
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUSEPDATA()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    const/16 v2, 0xe

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUSEPDATA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_e
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLOG()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x25

    const/16 v2, 0xf

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLOG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasEXTOPT()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x25

    const/16 v2, 0x10

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getEXTOPT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_10
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasWAKEUPINFO()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x25

    const/16 v2, 0x11

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getWAKEUPINFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    mul-int/lit8 v0, v0, 0x1d

    .line 37
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    const-class v2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasCMMD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilderForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilderForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    invoke-direct {v0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;-><init>(Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    invoke-direct {v0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;-><init>(Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->cMMD_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tASK_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fRMT_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->aDDINFO_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 10
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fLAG_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 12
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lENG_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 14
    iget-object v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 16
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->iNDX_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    .line 18
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->dATE_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 20
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->tIME_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    .line 22
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->fILE_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 24
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->nLUTASK_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    :cond_b
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 26
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uDSTD_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    :cond_c
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 28
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->uSEPDATA_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    :cond_d
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 30
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->lOG_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    :cond_e
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 32
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->eXTOPT_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33
    :cond_f
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    .line 34
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->wAKEUPINFO_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
