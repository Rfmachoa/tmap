.class public final Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo$FieldNumber;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

.field public final b:[I

.field public final c:I

.field public final d:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/r3;->a:Lcom/tmapmobility/tmap/exoplayer2/r3;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->i:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II[Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    .line 3
    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 5
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    .line 6
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c:I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->d:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->m(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c:I

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->e(Lcom/tmapmobility/tmap/exoplayer2/h$a;Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v2, v2, [I

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [Z

    .line 9
    invoke-static {p0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    .line 10
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II[Z)V

    return-object v3
.end method


# virtual methods
.method public c()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 4
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->d:[Z

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->d:[Z

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->d:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->h(Z)Z

    move-result v0

    return v0
.end method

.method public h(Z)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->k(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->d:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->d:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public k(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    aget v1, v0, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    aget p1, v0, p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->d:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object v0
.end method
