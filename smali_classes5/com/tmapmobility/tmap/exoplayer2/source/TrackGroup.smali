.class public final Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup$FieldNumber;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "TrackGroup"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->a:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    array-length p1, p2

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->j()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
    .locals 4

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S1:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 4
    invoke-static {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->c(Lcom/tmapmobility/tmap/exoplayer2/h$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-array v1, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-direct {v2, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    invoke-static {v1, p0, v2, p1, v3}, Lr1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "und"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static i(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object v0
.end method

.method public c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb3/k;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:I

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->i(I)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 4
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->i(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    .line 10
    invoke-static {v2, v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
