.class public final Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/Tracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group$FieldNumber;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/i3;->a:Lcom/tmapmobility/tmap/exoplayer2/i3;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->j:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->a:I

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c:Z

    .line 6
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->n(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;
    .locals 5

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->i:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [I

    .line 6
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v4, v4, [Z

    .line 8
    invoke-static {v3, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Z

    const/4 v4, 0x4

    .line 9
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 10
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Z[I[Z)V

    return-object v1
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:I

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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    .line 3
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 4
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c:Z

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->i(Z)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Z)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->l(IZ)Z

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

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public k(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->l(IZ)Z

    move-result p1

    return p1
.end method

.method public l(IZ)Z
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

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
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->m(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
