.class public Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    }
.end annotation


# static fields
.field public static final A1:I = 0x12

.field public static final B1:I = 0x13

.field public static final C1:I = 0x14

.field public static final D1:I = 0x15

.field public static final E1:I = 0x16

.field public static final F1:I = 0x17

.field public static final G1:I = 0x18

.field public static final H1:I = 0x19

.field public static final I1:I = 0x1a

.field public static final J1:I = 0x3e8

.field public static final K1:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

.field public static final i1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j1:I = 0x1

.field public static final k1:I = 0x2

.field public static final l1:I = 0x3

.field public static final m1:I = 0x4

.field public static final n1:I = 0x5

.field public static final o1:I = 0x6

.field public static final p1:I = 0x7

.field public static final q1:I = 0x8

.field public static final r1:I = 0x9

.field public static final s1:I = 0xa

.field public static final t1:I = 0xb

.field public static final u1:I = 0xc

.field public static final v1:I = 0xd

.field public static final w1:I = 0xe

.field public static final x1:I = 0xf

.field public static final y1:I = 0x10

.field public static final z1:I = 0x11


# instance fields
.field public final K0:I

.field public final X0:I

.field public final Y0:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final a1:I

.field public final b:I

.field public final b1:I

.field public final c:I

.field public final c1:Z

.field public final d:I

.field public final d1:Z

.field public final e:I

.field public final e1:Z

.field public final f:I

.field public final f1:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final g1:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final k0:I

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final u:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>()V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    .line 2
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/w;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/w;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K1:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->v(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    .line 8
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->w(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    .line 9
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->x(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    .line 10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    .line 11
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->z(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    .line 12
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    .line 13
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->p:I

    .line 15
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->f(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    .line 17
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    .line 18
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->i(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    .line 19
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->k(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->l(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a1:I

    .line 22
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:I

    .line 23
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c1:Z

    .line 24
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->p(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    .line 25
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    .line 26
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->r(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f1:Lcom/google/common/collect/ImmutableMap;

    .line 27
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->s(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g1:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->p:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a1:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a1:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f1:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f1:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g1:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g1:Lcom/google/common/collect/ImmutableSet;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 13
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->p:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 21
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f1:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g1:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    .line 9
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    .line 10
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    .line 11
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 12
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11

    .line 14
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x19

    .line 17
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x12

    .line 22
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    .line 23
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x14

    .line 24
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableList;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    .line 30
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    .line 31
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c1:Z

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x15

    .line 33
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    .line 34
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    .line 36
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f1:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x18

    .line 38
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g1:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
