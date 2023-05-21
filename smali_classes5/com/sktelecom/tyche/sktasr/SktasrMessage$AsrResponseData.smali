.class public final Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SktasrMessage.java"

# interfaces
.implements Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/sktasr/SktasrMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsrResponseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    }
.end annotation


# static fields
.field public static final CMMD_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x3

.field public static final FSEC_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECOGID_FIELD_NUMBER:I = 0x7

.field public static final RECOGTEXT_FIELD_NUMBER:I = 0x6

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SCORE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cMMD_:I

.field private errCode_:I

.field private volatile fsec_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile recogID_:Ljava/lang/Object;

.field private volatile recogText_:Ljava/lang/Object;

.field private volatile result_:Ljava/lang/Object;

.field private volatile score_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    invoke-direct {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;-><init>()V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    .line 2
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$1;

    invoke-direct {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$1;-><init>()V

    sput-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    .line 9
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->errCode_:I

    .line 10
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_8

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v5, 0x18

    if-eq v2, v5, :cond_5

    const/16 v5, 0x22

    if-eq v2, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_3

    const/16 v4, 0x32

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_1

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 19
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    .line 20
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 22
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    .line 23
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 25
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    .line 26
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 28
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    .line 29
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->errCode_:I

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 33
    invoke-static {v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_7

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 35
    :cond_7
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    .line 36
    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 38
    iget v4, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    .line 39
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    .line 46
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3200(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3202(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3302(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    return p1
.end method

.method public static synthetic access$3402(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->errCode_:I

    return p1
.end method

.method public static synthetic access$3500(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3502(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3600(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3602(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3700(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3702(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3800(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3802(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3902(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;I)I
    .locals 0

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    return p1
.end method

.method public static synthetic access$4000(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    .line 4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasResult()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasResult()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasCMMD()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasCMMD()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasCMMD()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 10
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    iget v2, p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasErrCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasErrCode()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 12
    :goto_4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasErrCode()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasFsec()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasFsec()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 16
    :goto_6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasFsec()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getFsec()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getFsec()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasScore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasScore()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 20
    :goto_8
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasScore()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 21
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getScore()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogText()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogText()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    .line 24
    :goto_a
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogText()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 27
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogID()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    .line 28
    :goto_c
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogID()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 29
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogID()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_e

    :cond_17
    move v0, v3

    :goto_e
    return v0
.end method

.method public getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    invoke-static {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->valueOf(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->UNKNOWN:Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->errCode_:I

    return v0
.end method

.method public getFsec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFsecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

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
            "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecogID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getRecogIDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRecogText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getRecogTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getResultBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 8
    iget v3, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->errCode_:I

    .line 9
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 15
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 17
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCMMD()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

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

.method public hasErrCode()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

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

.method public hasFsec()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

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

.method public hasRecogID()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

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

.method public hasRecogText()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScore()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasCMMD()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasErrCode()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasFsec()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getFsec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasScore()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogText()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogID()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    const-class v2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasResult()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasCMMD()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->memoizedIsInitialized:B

    return v2

    .line 6
    :cond_3
    iput-byte v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->newBuilderForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->newBuilderForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->newBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->DEFAULT_INSTANCE:Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    invoke-direct {v0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;-><init>(Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    invoke-direct {v0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;-><init>(Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->result_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->cMMD_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->errCode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->fsec_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 10
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->score_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 14
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->recogID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
