.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup$FieldNumber;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final k0:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I = 0x4

.field public static final p:I = 0x5

.field public static final u:I = 0x6


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/b;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->k0:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 6
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 7
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 8
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 9
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    .line 10
    iput-wide p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 11
    iput-boolean p9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(JI[I[Landroid/net/Uri;[JJZLcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method public static b([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static c([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    .line 5
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    .line 6
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    .line 7
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 8
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    if-nez v2, :cond_0

    new-array v2, v0, [I

    :cond_0
    move-object v7, v2

    if-nez v1, :cond_1

    new-array v1, v0, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v2, v0, [Landroid/net/Uri;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v0, v0, [J

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    move-object v2, p0

    move-object v6, v7

    move-object v7, v1

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    if-nez v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    aget v4, v3, v2

    if-eqz v4, :cond_2

    aget v3, v3, v2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e()I

    move-result v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c([II)[I

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public k([J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    array-length v0, v1

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 4
    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_1
    :goto_0
    move-object v6, p1

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public l(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 17
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c([II)[I

    move-result-object v11

    .line 3
    aget v3, v11, v2

    if-eqz v3, :cond_2

    aget v3, v11, v2

    if-eq v3, v5, :cond_2

    aget v3, v11, v2

    if-ne v3, v1, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    array-length v4, v3

    array-length v5, v11

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    array-length v4, v11

    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v3

    :goto_2
    move-object v13, v3

    .line 6
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    array-length v4, v3

    array-length v5, v11

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    array-length v4, v11

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    :goto_3
    move-object v12, v3

    .line 7
    aput v1, v11, v2

    .line 8
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget v10, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-wide v14, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v7, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v1
.end method

.method public m(Landroid/net/Uri;I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 12
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c([II)[I

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    array-length v1, v0

    array-length v2, v6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v6

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b([JI)[J

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    array-length v1, v6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    .line 5
    aput-object p1, v7, p2

    const/4 p1, 0x1

    .line 6
    aput p1, v6, p2

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v11, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public n()Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    array-length v4, v0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 4
    aget v2, v5, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    aget v2, v5, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    aget v2, v5, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    aput v2, v5, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public o()Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const/4 v6, 0x0

    new-array v7, v1, [I

    new-array v8, v1, [Landroid/net/Uri;

    new-array v9, v1, [J

    iget-wide v10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v12, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    array-length v5, v0

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    :goto_0
    if-ge v1, v5, :cond_3

    .line 5
    aget v0, v6, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    aget v0, v6, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 6
    aput v0, v6, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v11, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public p(J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v0, v10

    move-wide v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v10
.end method

.method public q(Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    move-object v0, v10

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v10
.end method

.method public r(J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v10
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
