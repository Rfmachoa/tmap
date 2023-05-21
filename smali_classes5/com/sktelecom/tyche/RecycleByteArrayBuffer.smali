.class public Lcom/sktelecom/tyche/RecycleByteArrayBuffer;
.super Ljava/lang/Object;
.source "RecycleByteArrayBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecycleByteArrayBuffer"


# instance fields
.field private mBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCapacity:I

.field private mChunkSize:I

.field private mPos:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mCapacity:I

    .line 4
    iput p2, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mChunkSize:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mPos:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mPos:I

    return-void
.end method

.method public get()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mPos:I

    iget v1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mCapacity:I

    rem-int v2, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mPos:I

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mCapacity:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mChunkSize:I

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getCapacity()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mCapacity:I

    return v0
.end method

.method public getChunkSize()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mChunkSize:I

    return v0
.end method

.method public setCapacity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mCapacity:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mCapacity:I

    return-void
.end method

.method public setChunkSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mChunkSize:I

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mBuffer:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->mChunkSize:I

    new-array v1, v1, [B

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
