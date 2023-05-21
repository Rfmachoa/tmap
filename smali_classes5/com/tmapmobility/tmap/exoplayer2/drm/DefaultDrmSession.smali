.class public Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "DefaultDrmSession"

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x3c


# instance fields
.field public A:[B

.field public B:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/tmapmobility/tmap/exoplayer2/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/j<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public final q:Lcom/tmapmobility/tmap/exoplayer2/drm/i;

.field public final r:Ljava/util/UUID;

.field public final s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;

.field public t:I

.field public u:I

.field public v:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lgg/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/i;",
            "Landroid/os/Looper;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->i:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    .line 7
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->j:I

    .line 8
    iput-boolean p7, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->k:Z

    .line 9
    iput-boolean p8, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->l:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->f:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->f:Ljava/util/List;

    .line 14
    :goto_0
    iput-object p10, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/HashMap;

    .line 15
    iput-object p11, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->q:Lcom/tmapmobility/tmap/exoplayer2/drm/i;

    .line 16
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/j;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n:Lcom/tmapmobility/tmap/exoplayer2/util/j;

    .line 17
    iput-object p13, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->o:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 18
    iput-object p14, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->p:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    .line 20
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;

    return-void
.end method

.method public static synthetic h(Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(ILcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    return-void
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->o:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s(ILcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;->b(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;->b(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->p:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    invoke-interface {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->c([BLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    invoke-interface {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->g([B)Lgg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->x:Lgg/c;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    .line 6
    new-instance v2, Lhg/b;

    invoke-direct {v2, v0}, Lhg/b;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->m(Lcom/tmapmobility/tmap/exoplayer2/util/i;)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->i([BLjava/util/List;ILjava/util/HashMap;)Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->B:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->w:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->B:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->w:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final E()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    invoke-interface {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->k:Z

    return v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    .line 2
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->w:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->c()V

    .line 7
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->w:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->v:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->x:Lgg/c;

    .line 11
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->y:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 12
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->B:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 13
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    .line 16
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n:Lcom/tmapmobility/tmap/exoplayer2/util/j;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/j;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n:Lcom/tmapmobility/tmap/exoplayer2/util/j;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/j;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->m()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->i:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    invoke-interface {p1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "Session reference count less than zero: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n:Lcom/tmapmobility/tmap/exoplayer2/util/j;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/j;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    if-ne v0, v2, :cond_3

    .line 7
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->v:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->w:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n:Lcom/tmapmobility/tmap/exoplayer2/util/j;

    .line 14
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/j;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->k(I)V

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->i:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->u:I

    invoke-interface {p1, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$b;->b(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public final f()Lgg/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->x:Lgg/c;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->h([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getError()Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->y:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    return v0
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/util/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/i<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n:Lcom/tmapmobility/tmap/exoplayer2/util/j;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/j;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    .line 2
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/i;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C([BIZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C([BIZ)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0, v0, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C([BIZ)V

    goto :goto_0

    .line 13
    :cond_5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->o()J

    move-result-wide v4

    .line 15
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->j:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->C([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 18
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 19
    :cond_8
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    .line 20
    sget-object p1, Lhg/f;->a:Lhg/f;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->m(Lcom/tmapmobility/tmap/exoplayer2/util/i;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/C;->e2:Ljava/util/UUID;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lhg/w;->b(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public p([B)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmUtil;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->y:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p2, Lhg/c;

    invoke-direct {p2, p1}, Lhg/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->m(Lcom/tmapmobility/tmap/exoplayer2/util/i;)V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->B:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->B:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->j:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 8
    sget-object p1, Lhg/e;->a:Lhg/e;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->m(Lcom/tmapmobility/tmap/exoplayer2/util/i;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    invoke-interface {p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->j:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->A:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    .line 13
    sget-object p1, Lhg/d;->a:Lhg/d;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->m(Lcom/tmapmobility/tmap/exoplayer2/util/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->v(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$a;->a(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->z:[B

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n(Z)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->w()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->n(Z)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->t(Ljava/lang/Exception;I)V

    return-void
.end method
