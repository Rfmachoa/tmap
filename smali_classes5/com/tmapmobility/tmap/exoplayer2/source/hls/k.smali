.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/p$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public V0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W0:I

.field public X0:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

.field public Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

.field public Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

.field public a1:[[I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public b1:I

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

.field public c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

.field public final k0:Z

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public final p:Z

.field public final u:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/source/g;ZIZLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 6
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 7
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    .line 8
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput-object p8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->h:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    .line 10
    iput-object p9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    .line 11
    iput-object p10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    .line 12
    iput-boolean p11, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->p:Z

    .line 13
    iput p12, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->u:I

    .line 14
    iput-boolean p13, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->k0:Z

    .line 15
    iput-object p14, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->K0:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 16
    invoke-interface {p10, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/g;->a([Lcom/tmapmobility/tmap/exoplayer2/source/x0;)Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    move-result-object p2

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 17
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->j:Ljava/util/IdentityHashMap;

    .line 18
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

    new-array p2, p1, [Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    .line 19
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    new-array p2, p1, [Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    .line 20
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    new-array p1, p1, [[I

    .line 21
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->a1:[[I

    return-void
.end method

.method public static p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 12
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 3
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    .line 4
    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    .line 5
    iget v5, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    .line 6
    iget-object v6, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    .line 11
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    .line 12
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    .line 13
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move v4, v1

    move v6, v2

    move-object v0, p1

    move-object p1, v5

    move-object v1, v3

    move v3, v4

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    .line 18
    :cond_3
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v9}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v7}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->X(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v8}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->G(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Z(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->H(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 8
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->g(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 9
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->X(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->G(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Z(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Q(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->P(F)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    .line 16
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->b(J)V

    return-void
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->s(Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v4, v4

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    aget-object v6, v6, v5

    .line 6
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->a1:[[I

    aget-object v7, v7, v5

    .line 7
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    .line 8
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->D()I

    move-result v6

    goto :goto_0

    :cond_0
    new-array v7, v5, [I

    .line 9
    sget-object v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->e:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move v6, v5

    .line 10
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    move v12, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 12
    invoke-interface {v13}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v14

    .line 13
    invoke-virtual {v8, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_3

    if-ne v15, v6, :cond_2

    move v3, v5

    .line 14
    :goto_2
    invoke-interface {v13}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v12

    if-ge v3, v12, :cond_1

    .line 15
    invoke-interface {v13, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v12

    aget v12, v7, v12

    .line 16
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    invoke-direct {v14, v5, v12}, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_6

    :cond_2
    const/4 v11, 0x1

    goto :goto_6

    :cond_3
    move v15, v2

    .line 17
    :goto_3
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v3, v5

    if-ge v15, v3, :cond_6

    .line 18
    aget-object v3, v5, v15

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v14}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    .line 20
    :goto_4
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->a1:[[I

    aget-object v5, v5, v15

    const/4 v14, 0x0

    .line 21
    :goto_5
    invoke-interface {v13}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 22
    invoke-interface {v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v15

    aget v15, v5, v15

    .line 23
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    invoke-direct {v0, v3, v15}, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v3, v5

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    const/4 v0, 0x0

    .line 24
    aget v2, v7, v0

    .line 25
    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    aget v4, v7, v0

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    const/4 v3, 0x1

    .line 27
    :goto_7
    array-length v4, v7

    if-ge v3, v4, :cond_9

    .line 28
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    aget v5, v7, v3

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    if-ge v4, v0, :cond_8

    .line 30
    aget v0, v7, v3

    move v2, v0

    move v0, v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 31
    :cond_9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v9
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V

    return-void
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->n(J)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->j:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 5
    aput v8, v4, v6

    .line 6
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 7
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 8
    :goto_2
    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 9
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 10
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 12
    array-length v6, v1

    new-array v7, v6, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 13
    array-length v8, v1

    new-array v8, v8, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 14
    array-length v9, v1

    new-array v14, v9, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 15
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v9, v9

    new-array v15, v9, [Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 16
    :goto_4
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 17
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 18
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 19
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 20
    :cond_6
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 21
    invoke-virtual/range {v9 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->b0([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    .line 23
    aget-object v12, v8, v10

    .line 24
    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    .line 25
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    aput-object v12, v7, v10

    .line 27
    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->j:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    .line 28
    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 29
    :goto_8
    invoke-static {v13}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    .line 30
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    .line 31
    invoke-virtual {v5, v13}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->e0(Z)V

    if-nez v9, :cond_b

    .line 32
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    .line 33
    :cond_b
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;->b()V

    move/from16 v17, v13

    goto :goto_b

    .line 34
    :cond_c
    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b1:I

    if-ge v6, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->e0(Z)V

    goto :goto_b

    :cond_e
    move/from16 v12, v20

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    .line 35
    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v2, v12}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    .line 37
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    .line 38
    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/g;->a([Lcom/tmapmobility/tmap/exoplayer2/source/x0;)Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    return-wide p5
.end method

.method public i(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->S(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V

    return v2
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c1:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public final k(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 8
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    .line 14
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;

    iget-object v11, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v12, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v12, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v11, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v11, v11, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 21
    invoke-static {v11, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->S(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v9, "audio:"

    .line 22
    invoke-static {v9, v7}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    .line 23
    invoke-static {v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, [Landroid/net/Uri;

    new-array v9, v5, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 24
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/16 v16, 0x0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v18, p6

    move-wide/from16 v19, p1

    .line 26
    invoke-virtual/range {v11 .. v20}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->o(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    move-result-object v9

    .line 27
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    .line 28
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    .line 29
    iget-boolean v14, v13, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->p:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 30
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    new-array v8, v8, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 31
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {v14, v7, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->V([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p0

    return-void
.end method

.method public l(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->l(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;",
            "J",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 2
    :goto_0
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    .line 3
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    .line 4
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iget v10, v7, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    .line 8
    aput v7, v2, v4

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    move v4, v9

    move v5, v3

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    move v4, v3

    move v5, v9

    goto :goto_3

    :cond_5
    move v4, v3

    move v5, v4

    .line 10
    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    .line 11
    new-array v6, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 12
    new-array v7, v1, [I

    move v10, v3

    move v11, v10

    .line 13
    :goto_4
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    .line 14
    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    .line 15
    :cond_7
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    .line 16
    iget-object v14, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    .line 17
    iget-object v12, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    .line 18
    aput v10, v7, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 19
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->S(Ljava/lang/String;I)I

    move-result v5

    .line 21
    invoke-static {v2, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->S(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_a

    if-gt v5, v9, :cond_a

    add-int v8, v2, v5

    if-lez v8, :cond_a

    move v8, v9

    goto :goto_5

    :cond_a
    move v8, v3

    :goto_5
    if-nez v4, :cond_b

    if-lez v2, :cond_b

    move v12, v9

    goto :goto_6

    :cond_b
    move v12, v3

    :goto_6
    const-string v4, "main"

    .line 22
    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    .line 23
    invoke-virtual/range {v10 .. v19}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->o(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    move-result-object v10

    move-object/from16 v11, p4

    .line 24
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    .line 25
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    .line 26
    iget-boolean v11, v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->p:Z

    if-eqz v11, :cond_12

    if-eqz v8, :cond_12

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_f

    .line 28
    new-array v5, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    move v11, v3

    :goto_7
    if-ge v11, v1, :cond_c

    .line 29
    aget-object v12, v6, v11

    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 30
    :cond_c
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_e

    .line 31
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->g:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    :cond_d
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-array v2, v9, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v5, v6, v3

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 34
    invoke-static {v5, v6, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "main:audio"

    invoke-direct {v1, v5, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 35
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    move v1, v3

    .line 37
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-array v6, v9, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v11, v6, v3

    invoke-direct {v5, v2, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 40
    :cond_f
    new-array v2, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    move v5, v3

    :goto_9
    if-ge v5, v1, :cond_10

    .line 41
    aget-object v11, v6, v5

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 42
    invoke-static {v11, v12, v9}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 43
    :cond_10
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_11
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-array v1, v9, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v4, "ID3"

    .line 45
    invoke-virtual {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    const-string v4, "application/id3"

    .line 46
    invoke-virtual {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "main:id3"

    invoke-direct {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 48
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 49
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-array v2, v9, [I

    .line 50
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    .line 51
    invoke-virtual {v10, v1, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->V([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I[I)V

    :cond_12
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 20

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 3
    iget-boolean v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->k0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->q(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    .line 7
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->g:Ljava/util/List;

    .line 8
    iget-object v13, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->h:Ljava/util/List;

    const/4 v14, 0x0

    .line 9
    iput v14, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->W0:I

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->m(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->k(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b1:I

    move v9, v14

    .line 15
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 16
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;

    const-string v0, "subtitle:"

    const-string v1, ":"

    .line 17
    invoke-static {v0, v9, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    .line 18
    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v0, v4, v14

    const/4 v5, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->o(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 23
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    new-array v4, v12, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-object/from16 v5, v18

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$a;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->V([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    new-array v0, v14, [Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    .line 24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iput-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    new-array v0, v14, [[I

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->a1:[[I

    .line 26
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    iput v1, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->W0:I

    .line 27
    aget-object v0, v0, v14

    invoke-virtual {v0, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->e0(Z)V

    .line 28
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    :goto_2
    if-ge v14, v1, :cond_3

    aget-object v2, v0, v14

    .line 29
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->s()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iput-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    return-void
.end method

.method public final o(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;
    .locals 18
    .param p5    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;

    iget-object v1, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    iget-object v2, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    iget-object v6, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    iget-object v7, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

    iget-object v9, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->K0:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 2
    new-instance v16, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iget-object v6, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    iget-object v11, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    iget-object v12, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iget-object v13, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v14, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->h:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget v9, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->u:I

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;-><init>(Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/hls/p$b;Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;JLcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;I)V

    return-object v16
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->W0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->W0:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 7
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->X0:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public s(Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->a0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Z0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->a0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;->b()V

    :cond_1
    return-wide p1
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->Y0:[Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->V0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    return-void
.end method
