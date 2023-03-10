.class public final Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SktasrMessage.java"

# interfaces
.implements Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;",
        ">;",
        "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendDataOrBuilder;"
    }
.end annotation


# instance fields
.field private aDDINFO_:Ljava/lang/Object;

.field private bitField0_:I

.field private cMMD_:I

.field private dATE_:Ljava/lang/Object;

.field private eXTOPT_:Ljava/lang/Object;

.field private fILE_:Ljava/lang/Object;

.field private fLAG_:I

.field private fRMT_:Ljava/lang/Object;

.field private iNDX_:Ljava/lang/Object;

.field private lENG_:I

.field private lOG_:Ljava/lang/Object;

.field private nLUTASK_:Ljava/lang/Object;

.field private tASK_:Ljava/lang/Object;

.field private tIME_:Ljava/lang/Object;

.field private uDSTD_:Ljava/lang/Object;

.field private uSEPDATA_:Ljava/lang/Object;

.field private vOICEDATA_:Lcom/google/protobuf/ByteString;

.field private wAKEUPINFO_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->cMMD_:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fLAG_:I

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->cMMD_:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 26
    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fLAG_:I

    .line 27
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    .line 28
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 5

    .line 3
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    .line 4
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->cMMD_:I

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$602(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$702(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$802(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$902(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fLAG_:I

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1002(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lENG_:I

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1102(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1202(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1302(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1402(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1502(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_a
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1602(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_b
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1702(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_c
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1802(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    .line 18
    :cond_d
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1902(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    .line 19
    :cond_e
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2002(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/2addr v3, v2

    .line 20
    :cond_f
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2102(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    or-int/2addr v3, v2

    .line 21
    :cond_10
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2202(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0, v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2302(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->cMMD_:I

    .line 7
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x5

    .line 10
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x9

    .line 11
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fLAG_:I

    and-int/lit8 v1, v1, -0x11

    .line 12
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lENG_:I

    and-int/lit8 v0, v1, -0x21

    .line 13
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 14
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v0, v0, -0x41

    .line 15
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x81

    .line 16
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x101

    .line 17
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x201

    .line 18
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    .line 19
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x801

    .line 20
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x1001

    .line 21
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x2001

    .line 22
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x4001

    .line 23
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    const v1, -0x8001

    and-int/2addr v0, v1

    .line 24
    iput-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    const v1, -0x10001

    and-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearADDINFO()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getADDINFO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->cMMD_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDATE()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDATE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEXTOPT()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getEXTOPT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFILE()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFILE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFLAG()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fLAG_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFRMT()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFRMT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object p1
.end method

.method public clearINDX()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getINDX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLENG()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lENG_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLOG()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLOG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNLUTASK()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getNLUTASK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object p1
.end method

.method public clearTASK()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTASK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTIME()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getTIME()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUDSTD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUDSTD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUSEPDATA()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getUSEPDATA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVOICEDATA()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getVOICEDATA()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWAKEUPINFO()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getWAKEUPINFO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getADDINFO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getADDINFOBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->cMMD_:I

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
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDATEBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEXTOPT()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEXTOPTBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFILE()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFILEBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFLAG()Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fLAG_:I

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
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFRMTBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getINDX()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getINDXBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLENG()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lENG_:I

    return v0
.end method

.method public getLOG()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLOGBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNLUTASK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNLUTASKBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTASK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTASKBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTIME()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTIMEBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUDSTD()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUDSTDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUSEPDATA()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUSEPDATABytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVOICEDATA()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWAKEUPINFO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWAKEUPINFOBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasADDINFO()Z
    .locals 2

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

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
    .locals 1

    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->hasCMMD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :try_start_0
    sget-object v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 78
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasCMMD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTASK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$700(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFRMT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$800(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasADDINFO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 23
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$900(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFLAG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getFLAG()Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLENG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getLENG()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setLENG(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasVOICEDATA()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->getVOICEDATA()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setVOICEDATA(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasINDX()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 33
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1300(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasDATE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 37
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1400(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasTIME()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 41
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1500(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasFILE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 45
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1600(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasNLUTASK()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 49
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1700(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    :cond_c
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUDSTD()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 53
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1800(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_d
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasUSEPDATA()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 57
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$1900(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 59
    :cond_e
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasLOG()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 61
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2000(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    :cond_f
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasEXTOPT()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 65
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2100(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_10
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->hasWAKEUPINFO()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 69
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2200(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 71
    :cond_11
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;->access$2400(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object p1
.end method

.method public setADDINFO(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setADDINFOBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->aDDINFO_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->cMMD_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDATE(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDATEBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->dATE_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEXTOPT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEXTOPTBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->eXTOPT_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFILE(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFILEBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fILE_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFLAG(Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$EndCheck;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fLAG_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFRMT(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFRMTBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->fRMT_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object p1
.end method

.method public setINDX(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setINDXBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->iNDX_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLENG(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lENG_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLOG(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLOGBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->lOG_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNLUTASK(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNLUTASKBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->nLUTASK_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object p1
.end method

.method public setTASK(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTASKBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tASK_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTIME(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTIMEBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->tIME_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setUDSTD(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setUDSTDBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uDSTD_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setUSEPDATA(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setUSEPDATABytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->uSEPDATA_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;

    return-object p1
.end method

.method public setVOICEDATA(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->vOICEDATA_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setWAKEUPINFO(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setWAKEUPINFOBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrSendData$Builder;->wAKEUPINFO_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
