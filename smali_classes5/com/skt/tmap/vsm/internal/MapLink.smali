.class public Lcom/skt/tmap/vsm/internal/MapLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCongestion:I

.field private final mEndIndex:I

.field private final mStartIndex:I

.field private final mTsdLinkId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mStartIndex:I

    .line 8
    iput p2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mEndIndex:I

    .line 9
    iput p3, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mTsdLinkId:I

    .line 10
    iput p4, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mCongestion:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/internal/MapLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mStartIndex:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mStartIndex:I

    .line 3
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mEndIndex:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mEndIndex:I

    .line 4
    iget v0, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mTsdLinkId:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mTsdLinkId:I

    .line 5
    iget p1, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mCongestion:I

    iput p1, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mCongestion:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/vsm/internal/MapLink;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/vsm/internal/MapLink;

    .line 3
    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mStartIndex:I

    iget v3, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mStartIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mEndIndex:I

    iget v3, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mEndIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mTsdLinkId:I

    iget v3, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mTsdLinkId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mCongestion:I

    iget p1, p1, Lcom/skt/tmap/vsm/internal/MapLink;->mCongestion:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCongestion()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mCongestion:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mEndIndex:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mStartIndex:I

    return v0
.end method

.method public getTsdLinkId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mTsdLinkId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mStartIndex:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mEndIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mTsdLinkId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/skt/tmap/vsm/internal/MapLink;->mCongestion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "[@%s] mStartIndex:%d, mEndIndex:%d, tsdLinkId:%d, congestion:$d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
