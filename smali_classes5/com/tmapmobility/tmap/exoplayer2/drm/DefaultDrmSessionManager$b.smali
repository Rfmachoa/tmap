.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/C;->S1:Ljava/util/UUID;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/drm/f;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/drm/i;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 13

    .line 1
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->d:Z

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->f:Z

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;Lcom/tmapmobility/tmap/exoplayer2/drm/i;Ljava/util/HashMap;Z[IZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    return-object v12
.end method

.method public b(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public d(Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->d:Z

    return-object p0
.end method

.method public e(Z)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->f:Z

    return-object p0
.end method

.method public f(J)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->h:J

    return-object p0
.end method

.method public varargs g([I)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    .line 2
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    return-object p0
.end method

.method public h(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;)Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;

    return-object p0
.end method
