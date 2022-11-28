.class public Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b:I

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c:I

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d:I

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->i:I

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o:I

    .line 13
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->p:I

    .line 14
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t:I

    .line 18
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u:I

    .line 19
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e0(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a:I

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b:I

    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c:I

    const/16 v0, 0x9

    .line 35
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d:I

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e:I

    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->f:I

    const/16 v0, 0xc

    .line 40
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g:I

    const/16 v0, 0xd

    .line 42
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->h:I

    const/16 v0, 0xe

    .line 44
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->i:I

    const/16 v0, 0xf

    .line 45
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j:I

    const/16 v0, 0x10

    .line 46
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->k:Z

    const/16 v0, 0x11

    .line 48
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->l:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x19

    .line 51
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->p:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m:I

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o:I

    const/16 v0, 0x12

    .line 58
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->p:I

    const/16 v0, 0x13

    .line 60
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->q:I

    const/16 v0, 0x14

    .line 62
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->r:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->s:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a1:I

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t:I

    const/16 v0, 0x1a

    .line 70
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:I

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u:I

    const/4 v0, 0x5

    .line 72
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c1:Z

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->v:Z

    const/16 v0, 0x15

    .line 74
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->w:Z

    const/16 v0, 0x16

    .line 76
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->x:Z

    const/16 v0, 0x17

    .line 78
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->e:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->b(Lcom/tmapmobility/tmap/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    move v1, v2

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    .line 84
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    .line 85
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    .line 87
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 88
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->H(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-void
.end method

.method public static I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t:I

    return p0
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u:I

    return p0
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->v:Z

    return p0
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->w:Z

    return p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->x:Z

    return p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d:I

    return p0
.end method

.method public static synthetic u(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e:I

    return p0
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->f:I

    return p0
.end method

.method public static synthetic w(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g:I

    return p0
.end method

.method public static synthetic x(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->h:I

    return p0
.end method

.method public static synthetic y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->i:I

    return p0
.end method

.method public static synthetic z(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j:I

    return p0
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)V

    return-object v0
.end method

.method public C(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public D()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public F()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->S(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a:I

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b:I

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c:I

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d:I

    .line 5
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e:I

    .line 6
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->f:I

    .line 7
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g:I

    .line 8
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->h:I

    .line 9
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->i:I

    .line 10
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j:I

    .line 11
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->k:Z

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->p:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m:I

    .line 14
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o:I

    .line 16
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->p:I

    .line 17
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->q:I

    .line 18
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 19
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 20
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a1:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t:I

    .line 21
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u:I

    .line 22
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->v:Z

    .line 23
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->w:Z

    .line 24
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->x:Z

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g1:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f1:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public J(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->H(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-object p0
.end method

.method public K(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public L(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->x:Z

    return-object p0
.end method

.method public M(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->w:Z

    return-object p0
.end method

.method public N(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u:I

    return-object p0
.end method

.method public O(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->q:I

    return-object p0
.end method

.method public P(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->p:I

    return-object p0
.end method

.method public Q(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d:I

    return-object p0
.end method

.method public R(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c:I

    return-object p0
.end method

.method public S(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b:I

    return-object p0
.end method

.method public T()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->S(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object v0

    return-object v0
.end method

.method public U(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->h:I

    return-object p0
.end method

.method public V(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g:I

    return-object p0
.end method

.method public W(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->f:I

    return-object p0
.end method

.method public X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs b0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o:I

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e0(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->f0(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final f0(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->s:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs g0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t:I

    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs j0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m:I

    return-object p0
.end method

.method public l0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->v:Z

    return-object p0
.end method

.method public m0(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public n0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->i:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j:I

    .line 3
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->k:Z

    return-object p0
.end method

.method public o0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->W(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    move-result-object p1

    return-object p1
.end method
