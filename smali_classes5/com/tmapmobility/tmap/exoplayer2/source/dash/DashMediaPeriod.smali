.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;
.implements Lpg/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/source/b0;",
        "Lcom/tmapmobility/tmap/exoplayer2/source/y0$a<",
        "Lpg/i<",
        "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
        ">;>;",
        "Lpg/i$b<",
        "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;


# instance fields
.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

.field public final X0:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public Y0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z0:[Lpg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpg/i<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public a1:[Lqg/i;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

.field public b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c1:Lrg/c;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

.field public d1:I

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqg/b;

.field public final g:J

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

.field public final k:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

.field public final u:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lpg/i<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->f1:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->g1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILrg/c;Lqg/b;ILcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;JLcom/tmapmobility/tmap/exoplayer2/upstream/a0;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$b;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 8
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->a:I

    .line 3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c1:Lrg/c;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->f:Lqg/b;

    .line 5
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->d1:I

    move-object v6, p5

    .line 6
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    move-object v6, p6

    .line 7
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 8
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->K0:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->g:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;

    .line 14
    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    .line 15
    iput-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    move-object/from16 v6, p17

    .line 16
    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->X0:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 17
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;-><init>(Lrg/c;Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)V

    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->x(I)[Lpg/i;

    move-result-object v6

    iput-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    new-array v4, v4, [Lqg/i;

    .line 19
    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->a1:[Lqg/i;

    .line 20
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->u:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    .line 22
    invoke-interface {v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/g;->a([Lcom/tmapmobility/tmap/exoplayer2/source/y0;)Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    move-result-object v4

    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    .line 23
    invoke-virtual {p2, p4}, Lrg/c;->d(I)Lrg/g;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lrg/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->e1:Ljava/util/List;

    .line 25
    iget-object v1, v1, Lrg/g;->c:Ljava/util/List;

    .line 26
    invoke-static {p7, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->n(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    return-void
.end method

.method public static i(Ljava/util/List;[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/f;",
            ">;[",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/f;

    .line 3
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 4
    invoke-virtual {v2}, Lrg/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    const-string v4, "application/x-emsg"

    .line 5
    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lrg/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 9
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c(I)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/tmapmobility/tmap/exoplayer2/Format;[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lrg/a;",
            ">;[[II[Z[[",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    .line 1
    aget-object v5, p2, v3

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrg/a;

    iget-object v9, v9, Lrg/a;->c:Ljava/util/List;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_1

    .line 6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrg/j;

    iget-object v10, v10, Lrg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-object/from16 v11, p0

    .line 7
    invoke-interface {v11, v10}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/tmapmobility/tmap/exoplayer2/Format;->d(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    .line 8
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/a;

    .line 9
    iget v7, v6, Lrg/a;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    const-string v7, "unset:"

    .line 11
    invoke-static {v7, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v10, v4, 0x1

    .line 12
    aget-boolean v12, p4, v3

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    move/from16 v16, v12

    move v12, v10

    move/from16 v10, v16

    goto :goto_4

    :cond_3
    move v12, v9

    .line 13
    :goto_4
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v10, 0x1

    goto :goto_5

    :cond_4
    move v13, v10

    move v10, v9

    .line 14
    :goto_5
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {v14, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v14, p6, v4

    .line 15
    iget v6, v6, Lrg/a;->b:I

    .line 16
    invoke-static {v6, v5, v4, v12, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->d(I[IIII)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v12, v9, :cond_5

    const-string v6, ":emsg"

    .line 17
    invoke-static {v7, v6}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 19
    invoke-virtual {v8, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v8

    const-string v14, "application/x-emsg"

    .line 20
    invoke-virtual {v8, v14}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v8

    .line 22
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v14, p6, v12

    .line 23
    invoke-static {v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b([II)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v6

    aput-object v6, p7, v12

    :cond_5
    if-eq v10, v9, :cond_6

    const-string v6, ":cc"

    .line 24
    invoke-static {v7, v6}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    aput-object v7, p6, v10

    .line 26
    invoke-static {v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a([II)Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v4

    aput-object v4, p7, v10

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public static n(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lrg/a;",
            ">;",
            "Ljava/util/List<",
            "Lrg/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->s(Ljava/util/List;)[[I

    move-result-object v2

    .line 2
    array-length v3, v2

    .line 3
    new-array v4, v3, [Z

    .line 4
    new-array v5, v3, [[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-static {v3, p1, v2, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->w(ILjava/util/List;[[I[Z[[Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v0

    add-int/2addr v0, v3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    new-array v8, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 8
    new-array v9, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/tmapmobility/tmap/exoplayer2/Format;[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    .line 10
    invoke-static {p2, v8, v9, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->i(Ljava/util/List;[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 11
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;)Lrg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/e;",
            ">;)",
            "Lrg/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 1
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->p(Ljava/util/List;Ljava/lang/String;)Lrg/e;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;Ljava/lang/String;)Lrg/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrg/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/e;

    .line 3
    iget-object v2, v1, Lrg/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/util/List;)Lrg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/e;",
            ">;)",
            "Lrg/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 1
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->p(Ljava/util/List;Ljava/lang/String;)Lrg/e;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;[I)[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/a;",
            ">;[I)[",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/a;

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/a;

    iget-object v3, v3, Lrg/a;->d:Ljava/util/List;

    move v5, v1

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/e;

    .line 6
    iget-object v7, v6, Lrg/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string p1, "application/cea-608"

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lrg/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->f1:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->z(Lrg/e;Ljava/util/regex/Pattern;Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v7, v6, Lrg/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string p1, "application/cea-708"

    .line 14
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lrg/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->g1:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->z(Lrg/e;Ljava/util/regex/Pattern;Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object p0
.end method

.method public static s(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/a;

    iget v6, v6, Lrg/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    .line 10
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/a;

    .line 11
    iget-object v7, v6, Lrg/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->q(Ljava/util/List;)Lrg/e;

    move-result-object v7

    if-nez v7, :cond_1

    .line 12
    iget-object v7, v6, Lrg/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->q(Ljava/util/List;)Lrg/e;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, v7, Lrg/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 14
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    .line 15
    iget-object v6, v6, Lrg/a;->f:Ljava/util/List;

    .line 16
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->o(Ljava/util/List;)Lrg/e;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v6, Lrg/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 18
    array-length v9, v6

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 20
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 21
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    .line 22
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    .line 29
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static v(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/a;

    iget-object v3, v3, Lrg/a;->c:Ljava/util/List;

    move v4, v1

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/j;

    .line 5
    iget-object v5, v5, Lrg/j;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static w(ILjava/util/List;[[I[Z[[Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrg/a;",
            ">;[[I[Z[[",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->v(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    aget-object v2, p2, v0

    .line 4
    invoke-static {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->r(Ljava/util/List;[I)[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    aput-object v2, p4, v0

    .line 5
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static x(I)[Lpg/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lpg/i<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lpg/i;

    return-object p0
.end method

.method public static z(Lrg/e;Ljava/util/regex/Pattern;Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 9

    .line 1
    iget-object p0, p0, Lrg/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    move v3, v0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->F(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v5

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->o()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lpg/i;->G(Lpg/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Y0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    return-void
.end method

.method public final B([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 3
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lpg/i;

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Lpg/i;

    .line 5
    invoke-virtual {v1, p0}, Lpg/i;->G(Lpg/i$b;)V

    goto :goto_1

    .line 6
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lpg/i$a;

    if-eqz v1, :cond_2

    .line 7
    aget-object v1, p3, v0

    check-cast v1, Lpg/i$a;

    invoke-virtual {v1}, Lpg/i$a;->b()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final C([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/r;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lpg/i$a;

    if-eqz v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->t(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/r;

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lpg/i$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lpg/i$a;

    iget-object v3, v3, Lpg/i$a;->a:Lpg/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    aget-object v2, p2, v1

    instance-of v2, v2, Lpg/i$a;

    if-eqz v2, :cond_3

    .line 7
    aget-object v2, p2, v1

    check-cast v2, Lpg/i$a;

    invoke-virtual {v2}, Lpg/i$a;->b()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final D([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 4
    aput-boolean v3, p3, v1

    .line 5
    aget v3, p6, v1

    .line 6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 7
    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->m(Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;J)Lpg/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->e1:Ljava/util/List;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/f;

    .line 10
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    .line 11
    new-instance v4, Lqg/i;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c1:Lrg/c;

    iget-boolean v5, v5, Lrg/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lqg/i;-><init>(Lrg/f;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 12
    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lpg/i;

    if-eqz v3, :cond_3

    .line 13
    aget-object v3, p2, v1

    check-cast v3, Lpg/i;

    .line 14
    invoke-virtual {v3}, Lpg/i;->u()Lpg/j;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;

    invoke-interface {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;->e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 16
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 17
    aget p3, p6, v0

    .line 18
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    .line 19
    iget v1, p3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    if-ne v1, v3, :cond_6

    .line 20
    invoke-virtual {p0, v0, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->t(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 21
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/r;

    invoke-direct {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/r;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 22
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lpg/i;

    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 23
    invoke-virtual {v1, p4, p5, p3}, Lpg/i;->J(JI)Lpg/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public E(Lrg/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c1:Lrg/c;

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->d1:I

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->q(Lrg/c;)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lpg/i;->u()Lpg/j;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;->f(Lrg/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Y0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lrg/c;->d(I)Lrg/g;

    move-result-object v0

    iget-object v0, v0, Lrg/g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->e1:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->a1:[Lqg/i;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->e1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/f;

    .line 11
    invoke-virtual {v6}, Lrg/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lqg/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1}, Lrg/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 13
    iget-boolean v8, p1, Lrg/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lqg/i;->c(Lrg/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(JLcom/tmapmobility/tmap/exoplayer2/j3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lpg/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lpg/i;->a(JLcom/tmapmobility/tmap/exoplayer2/j3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/y0;->b(J)V

    return-void
.end method

.method public declared-synchronized c(Lpg/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/i<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->u:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/y0;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V
    .locals 0

    .line 1
    check-cast p1, Lpg/i;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->y(Lpg/i;)V

    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c1:Lrg/c;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->d1:I

    invoke-virtual {v0, v1}, Lrg/c;->d(I)Lrg/g;

    move-result-object v0

    iget-object v0, v0, Lrg/g;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 6
    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 8
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    .line 9
    :goto_1
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 10
    invoke-interface {v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 12
    aget v2, v3, v6

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/a;

    iget-object v2, v2, Lrg/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v4, :cond_0

    .line 14
    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 15
    aget v2, v3, v7

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/a;

    iget-object v2, v2, Lrg/a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    .line 18
    :cond_3
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;

    iget v11, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->d1:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Y0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->g(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->u([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)[I

    move-result-object v6

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->B([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;)V

    .line 3
    invoke-virtual {p0, p1, p3, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->C([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->D([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ[I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 8
    instance-of v2, v1, Lpg/i;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lpg/i;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Lqg/i;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lqg/i;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->x(I)[Lpg/i;

    move-result-object p3

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lqg/i;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->a1:[Lqg/i;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->l:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    .line 18
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/g;->a([Lcom/tmapmobility/tmap/exoplayer2/source/y0;)Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/y0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public l(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lpg/i;->l(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;J)Lpg/i;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;",
            "J)",
            "Lpg/i<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v25, v3

    goto :goto_0

    :cond_0
    move/from16 v25, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    .line 2
    iget-object v6, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-virtual {v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    move-object v1, v5

    .line 4
    :goto_1
    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    if-eq v7, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v8, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 6
    invoke-virtual {v8, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 7
    iget v8, v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 8
    :goto_3
    new-array v8, v6, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 9
    new-array v6, v6, [I

    if-eqz v25, :cond_4

    .line 10
    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    .line 11
    aput v1, v6, v4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    .line 12
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 13
    :goto_5
    iget v2, v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v4, v2, :cond_5

    .line 14
    invoke-virtual {v7, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    .line 15
    aput v2, v6, v1

    .line 16
    aget-object v2, v8, v1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 17
    :cond_5
    iget-object v1, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c1:Lrg/c;

    iget-boolean v1, v1, Lrg/c;->d:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    .line 18
    iget-object v1, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->k()Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    .line 19
    iget-object v15, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->b:Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;

    iget-object v1, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;

    iget-object v2, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c1:Lrg/c;

    iget-object v3, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->f:Lqg/b;

    iget v4, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->d1:I

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    iget-wide v10, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->g:J

    iget-object v12, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    move-object/from16 v30, v8

    iget-object v8, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->X0:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    .line 20
    invoke-interface/range {v15 .. v29}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/a$a;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;Lrg/c;Lqg/b;I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/q;IJZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;

    move-result-object v5

    .line 21
    new-instance v15, Lpg/i;

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    iget-object v7, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/b;

    iget-object v10, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    iget-object v11, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->K0:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iget-object v12, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lpg/i;-><init>(I[I[Lcom/tmapmobility/tmap/exoplayer2/Format;Lpg/j;Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;JLcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, v14, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->u:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;->maybeThrowError()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Z0:[Lpg/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lpg/i;->I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->a1:[Lqg/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lqg/i;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final t(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final u([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)[I
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public y(Lpg/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/i<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/DashMediaPeriod;->Y0:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/y0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/y0;)V

    return-void
.end method
