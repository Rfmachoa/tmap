.class public Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;
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

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

.field public y:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
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
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->a:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->b:I

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c:I

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->d:I

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->i:I

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->o:I

    .line 13
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->p:I

    .line 14
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->t:I

    .line 18
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->u:Z

    .line 19
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->w:Z

    .line 21
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;->b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->x:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->y:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->X(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->h0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->e1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->a:I

    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->b:I

    const/16 v0, 0x8

    .line 32
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c:I

    const/16 v0, 0x9

    .line 34
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->d:I

    const/16 v0, 0xa

    .line 36
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->e:I

    const/16 v0, 0xb

    .line 37
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->f:I

    const/16 v0, 0xc

    .line 39
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->g:I

    const/16 v0, 0xd

    .line 41
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->h:I

    const/16 v0, 0xe

    .line 43
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->i:I

    const/16 v0, 0xf

    .line 44
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->j:I

    const/16 v0, 0x10

    .line 45
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->k:Z

    const/16 v0, 0x11

    .line 47
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x1a

    .line 50
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->m:I

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 53
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->k0:I

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->o:I

    const/16 v0, 0x12

    .line 57
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->K0:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->p:I

    const/16 v0, 0x13

    .line 59
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->V0:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->q:I

    const/16 v0, 0x14

    .line 61
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    .line 64
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 65
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->s:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->Y0:I

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->t:I

    const/4 v0, 0x5

    .line 69
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->Z0:Z

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->u:Z

    const/16 v0, 0x15

    .line 71
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->a1:Z

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->v:Z

    const/16 v0, 0x16

    .line 73
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b1:Z

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->w:Z

    .line 75
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;->d:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    const/16 v1, 0x17

    .line 76
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;->b:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 77
    invoke-static {v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->f(Lcom/tmapmobility/tmap/exoplayer2/h$a;Landroid/os/Bundle;Lcom/tmapmobility/tmap/exoplayer2/h;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->x:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    const/16 v0, 0x19

    .line 78
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 79
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 80
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->y:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->C(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public static D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
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

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->X0(Ljava/lang/String;)Ljava/lang/String;

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

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->b:I

    return p0
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->t:I

    return p0
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->u:Z

    return p0
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->v:Z

    return p0
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->w:Z

    return p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->x:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    return-object p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->y:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c:I

    return p0
.end method

.method public static synthetic t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->d:I

    return p0
.end method

.method public static synthetic u(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->e:I

    return p0
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->f:I

    return p0
.end method

.method public static synthetic w(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->g:I

    return p0
.end method

.method public static synthetic x(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->h:I

    return p0
.end method

.method public static synthetic y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->i:I

    return p0
.end method


# virtual methods
.method public A()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->M(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->g0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "trackSelectionOverrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->a:I

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->b:I

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c:I

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->d:I

    .line 5
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->e:I

    .line 6
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->f:I

    .line 7
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->g:I

    .line 8
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->h:I

    .line 9
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->i:I

    .line 10
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->j:I

    .line 11
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->k:Z

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->m:I

    .line 14
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->u:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->k0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->o:I

    .line 16
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->K0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->p:I

    .line 17
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->V0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->q:I

    .line 18
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->W0:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 19
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->X0:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 20
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->Y0:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->t:I

    .line 21
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->Z0:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->u:Z

    .line 22
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->a1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->v:Z

    .line 23
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->b1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->w:Z

    .line 24
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->x:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 25
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->d1:Lcom/google/common/collect/ImmutableSet;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->y:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public E(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->C(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-object p0
.end method

.method public F(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->y:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public G(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->w:Z

    return-object p0
.end method

.method public H(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->v:Z

    return-object p0
.end method

.method public I(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->q:I

    return-object p0
.end method

.method public J(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->p:I

    return-object p0
.end method

.method public K(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->d:I

    return-object p0
.end method

.method public L(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c:I

    return-object p0
.end method

.method public M(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->a:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->b:I

    return-object p0
.end method

.method public N()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->M(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object v0

    return-object v0
.end method

.method public O(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->h:I

    return-object p0
.end method

.method public P(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->g:I

    return-object p0
.end method

.method public Q(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->e:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->f:I

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->S([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->S([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs S([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->U([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->U([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs U([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public V(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->o:I

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public X(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 2

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->Y(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final Y(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a:I

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
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->t:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->j0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->s:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public a0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->t:I

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs c0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->m:I

    return-object p0
.end method

.method public e0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->u:Z

    return-object p0
.end method

.method public f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->x:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    return-object p0
.end method

.method public g0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->i:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->j:I

    .line 3
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->k:Z

    return-object p0
.end method

.method public h0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->W(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->g0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;)V

    return-object v0
.end method
