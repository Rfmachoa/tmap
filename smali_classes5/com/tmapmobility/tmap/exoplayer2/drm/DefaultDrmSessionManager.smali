.class public Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$c;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$d;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$Mode;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "PRCustomData"

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x3

.field public static final G:J = 0x493e0L

.field public static final H:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/drm/i;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public volatile z:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;Z[IZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/C;->c2:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    .line 13
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    .line 14
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/i;

    .line 15
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->f:Ljava/util/HashMap;

    .line 16
    iput-boolean p5, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    .line 17
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->h:[I

    .line 18
    iput-boolean p7, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->i:Z

    .line 19
    iput-object p8, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 20
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;

    .line 21
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;

    .line 22
    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V

    .line 23
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->w:I

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    .line 28
    iput-wide p9, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;Z[IZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;Z[IZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;)V
    .locals 7
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;Z)V
    .locals 7
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;ZI)V
    .locals 11
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$a;

    move-object v0, p2

    invoke-direct {v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;)V

    if-nez p4, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v7, 0x0

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    move/from16 v0, p6

    invoke-direct {v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>(I)V

    const-wide/32 v9, 0x493e0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move/from16 v5, p5

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;Z[IZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    return-object p1
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;

    return-object p0
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->C()V

    return-void
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->t(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 0

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    return p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    return-object p1
.end method

.method public static u(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->getError()Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->d:I

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->a:[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/C;->d2:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/C;->c2:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(IZ)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->d()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget-boolean v1, Ldg/r;->d:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->h:[I

    .line 5
    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Q0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->d()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->x(Ljava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/drm/b$a;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    return-object p1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final B(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->z:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$d;

    invoke-direct {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->z:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$d;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->w:I

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    return-void
.end method

.method public final G(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 4
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->z(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->y:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-direct {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->e(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->d()I

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->l(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->h:[I

    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Q0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->v(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->t(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public final prepare()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;->a(Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->f(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->E()V

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->C()V

    return-void
.end method

.method public final t(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .locals 4
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->B(Landroid/os/Looper;)V

    .line 2
    iget-object p1, p3, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->l(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->A(IZ)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 11
    invoke-static {p3, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    .line 13
    :cond_1
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/drm/e;

    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 14
    :cond_3
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    if-nez p3, :cond_4

    .line 15
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    goto :goto_0

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 17
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->f:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 18
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->x(Ljava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/drm/b$a;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    .line 19
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    if-nez p1, :cond_7

    .line 20
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    :goto_1
    return-object v1
.end method

.method public final v(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->y(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->d:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->a:[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, v2

    .line 6
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/C;->c2:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final w(Ljava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->i:Z

    or-int v9, v1, p2

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$f;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;

    iget v8, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->w:I

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->e:Lcom/tmapmobility/tmap/exoplayer2/drm/i;

    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 5
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->y:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 7
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    .line 8
    invoke-direct/range {v2 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    move-object/from16 v2, p3

    .line 9
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 10
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    :cond_0
    return-object v1
.end method

.method public final x(Ljava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/drm/b$a;Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;",
            "Z)",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->D()V

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->G(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->E()V

    .line 9
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->D()V

    .line 11
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->G(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized z(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
