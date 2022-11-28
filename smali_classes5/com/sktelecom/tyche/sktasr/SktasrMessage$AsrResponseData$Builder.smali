.class public final Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SktasrMessage.java"

# interfaces
.implements Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;",
        ">;",
        "Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cMMD_:I

.field private errCode_:I

.field private fsec_:Ljava/lang/Object;

.field private recogID_:Ljava/lang/Object;

.field private recogText_:Ljava/lang/Object;

.field private result_:Ljava/lang/Object;

.field private score_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->cMMD_:I

    .line 6
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->cMMD_:I

    .line 14
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 5

    .line 3
    new-instance v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/sktelecom/tyche/sktasr/SktasrMessage$1;)V

    .line 4
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3202(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->cMMD_:I

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3302(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->errCode_:I

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3402(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3502(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3602(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3702(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3802(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, v3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3902(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->cMMD_:I

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 10
    iput v2, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->errCode_:I

    and-int/lit8 v1, v1, -0x5

    .line 11
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 12
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x9

    .line 13
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 14
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x11

    .line 15
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 16
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x21

    .line 17
    iput v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 18
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x41

    .line 19
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->cMMD_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrCode()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->errCode_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    return-object p1
.end method

.method public clearFsec()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getFsec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    return-object p1
.end method

.method public clearRecogID()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRecogText()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getRecogText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResult()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScore()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

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
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->clone()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->cMMD_:I

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
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->errCode_:I

    return v0
.end method

.method public getFsec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFsecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRecogID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecogIDBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRecogText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecogTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResultBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCMMD()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

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

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

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

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

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

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

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

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

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

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

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

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->hasResult()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->hasCMMD()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :try_start_0
    sget-object v1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
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

    .line 41
    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    .line 42
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getDefaultInstance()Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3200(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasCMMD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getCMMD()Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasErrCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setErrCode(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasFsec()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 21
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3500(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasScore()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 25
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3600(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogText()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 29
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3700(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->hasRecogID()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 33
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$3800(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_7
    invoke-static {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;->access$4000(Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    return-object p1
.end method

.method public setCMMD(Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$Cmmd;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->cMMD_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrCode(I)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->errCode_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    return-object p1
.end method

.method public setFsec(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFsecBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->fsec_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecogID(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecogIDBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogID_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecogText(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecogTextBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->recogText_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    return-object p1
.end method

.method public setResult(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setResultBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->result_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setScore(Ljava/lang/String;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setScoreBytes(Lcom/google/protobuf/ByteString;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->score_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/sktelecom/tyche/sktasr/SktasrMessage$AsrResponseData$Builder;

    return-object p1
.end method
