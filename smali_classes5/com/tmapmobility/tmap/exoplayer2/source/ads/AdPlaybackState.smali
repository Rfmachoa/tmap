.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final K0:I = 0x4

.field public static final R0:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final k0:I = 0x3

.field public static final l:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

.field public static final m:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

.field public static final p:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    sput-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->l:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->j(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/a;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->R0:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b([J)[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 6
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 7
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 9
    iput p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static b([J)[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 6

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr v1, v2

    new-array v4, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v3, v3, v2

    .line 3
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    iget v8, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    array-length v9, v5

    .line 4
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    array-length v10, v5

    .line 5
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Landroid/net/Uri;

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    array-length v11, v5

    .line 6
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    iget-wide v12, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    iget-boolean v14, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    move-object v5, v15

    .line 7
    invoke-direct/range {v5 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 8
    aput-object v15, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v2, v1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public static d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->u:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 8
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 2
    :goto_0
    iget p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ge p3, p4, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide v4, p4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide v4, p4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->i()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ge p3, p1, :cond_4

    move v3, p3

    :cond_4
    :goto_1
    return v3
.end method

.method public g(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->i(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public h(II)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p5

    iget-wide v4, p5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    cmp-long p5, v4, v0

    const/4 v0, 0x1

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    return v3

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    move v3, v0

    :cond_4
    return v3
.end method

.method public k(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    if-ne v1, p2, :cond_1

    return-object p0

    .line 4
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->j(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public varargs l(I[J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->k([J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public m([[J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    :goto_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ge v1, v0, :cond_1

    .line 4
    aget-object v0, v4, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->k([J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public n(IJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->r(J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public o(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->l(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public p(J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v0
.end method

.method public q(IILandroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->m(Landroid/net/Uri;I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public r(J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, v0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v0
.end method

.method public s(IJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    aget-object v0, v3, p1

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->p(J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public t(IZ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    if-ne v1, p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    aget-object v0, v3, p1

    .line 5
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->q(Z)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->j(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(IJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(J)V

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-static {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    add-int/lit8 p2, p1, 0x1

    .line 4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length p3, p3

    sub-int/2addr p3, p1

    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object v0, v3, p1

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public v(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    aget-object v0, v3, p1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->l(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public w(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    sub-int/2addr v0, p1

    new-array v4, v0, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int v3, p1, v3

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object v0
.end method

.method public x(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    aget-object v0, v3, p1

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->n()Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public y(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    aget-object v0, v3, p1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->l(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method

.method public z(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 3
    aget-object v0, v3, p1

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->o()Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->c:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    return-object p1
.end method
