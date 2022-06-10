.class public Lcom/skt/tmap/util/t;
.super Ljava/lang/Object;
.source "EmbeddedVsmMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/t$e;,
        Lcom/skt/tmap/util/t$c;,
        Lcom/skt/tmap/util/t$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x64

.field public static final B:I = 0x65

.field public static final C:I = 0x66

.field public static final D:I = 0x67

.field public static final E:I = 0x68

.field public static final F:I = 0x69

.field public static G:Lcom/skt/tmap/util/t; = null

.field public static final q:Ljava/lang/String; = "EmbeddedVsmMap"

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/skt/tmap/vsm/map/VSMMap;

.field public volatile c:Lcom/skt/tmap/util/t$c;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/util/t$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/Handler$Callback;

.field public p:Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/t;->e:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/skt/tmap/util/t;->f:J

    .line 4
    iput-wide v1, p0, Lcom/skt/tmap/util/t;->g:J

    .line 5
    iput-wide v1, p0, Lcom/skt/tmap/util/t;->h:J

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/util/t;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/util/t;->j:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/util/t;->k:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/util/t;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/util/t;->m:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/skt/tmap/util/t$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/t$a;-><init>(Lcom/skt/tmap/util/t;)V

    iput-object v0, p0, Lcom/skt/tmap/util/t;->o:Landroid/os/Handler$Callback;

    .line 13
    new-instance v0, Lcom/skt/tmap/util/t$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/t$b;-><init>(Lcom/skt/tmap/util/t;)V

    iput-object v0, p0, Lcom/skt/tmap/util/t;->p:Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/util/t;->a:Landroid/content/Context;

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/skt/tmap/util/t;->o:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/skt/tmap/util/t;->d:Landroid/os/Handler;

    .line 16
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/util/t;->b:Lcom/skt/tmap/vsm/map/VSMMap;

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/util/t;->p:Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMMap;->setEmbeddedMapDownloadListener(Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/util/t;->b:Lcom/skt/tmap/vsm/map/VSMMap;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->checkNewEmbeddedMap()V

    .line 19
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/util/t;->j:Z

    .line 20
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapLocalVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/util/t;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/util/t;)Lcom/skt/tmap/util/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/t;->c:Lcom/skt/tmap/util/t$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/util/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/util/t;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/util/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/t;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/util/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/util/t;->e:I

    return p1
.end method

.method public static synthetic e(Lcom/skt/tmap/util/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/t;->f:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/skt/tmap/util/t;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/t;->f:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/skt/tmap/util/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/t;->g:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/skt/tmap/util/t;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/t;->g:J

    return-wide p1
.end method

.method public static synthetic i(Lcom/skt/tmap/util/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/util/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/t;->J(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/util/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/t;->j:Z

    return p1
.end method

.method public static synthetic l(Lcom/skt/tmap/util/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/t;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lcom/skt/tmap/util/t;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/t;->h:J

    return-wide p1
.end method

.method public static synthetic n(Lcom/skt/tmap/util/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/t;->l:Z

    return p1
.end method

.method public static v()Lcom/skt/tmap/util/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/t;->G:Lcom/skt/tmap/util/t;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/tmap/util/t;->G:Lcom/skt/tmap/util/t;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t;->i:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t;->m:Z

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/skt/tmap/util/t;->e:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/t;->b:Lcom/skt/tmap/vsm/map/VSMMap;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->stopEmbeddedMapDownload()Z

    return-void
.end method

.method public D(Lcom/skt/tmap/util/t$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E(Lcom/skt/tmap/util/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/t;->c:Lcom/skt/tmap/util/t$c;

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userSelectMapUpdate"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/util/t;->m:Z

    return-void
.end method

.method public G()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/t;->e:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/t;->b:Lcom/skt/tmap/vsm/map/VSMMap;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->startEmbeddedMapDownload()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    .line 4
    iput v2, p0, Lcom/skt/tmap/util/t;->e:I

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/util/t;->a:Landroid/content/Context;

    const v3, 0x7f13058d

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/t;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/t;->b:Lcom/skt/tmap/vsm/map/VSMMap;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->stopEmbeddedMapDownload()Z

    return-void
.end method

.method public I(Lcom/skt/tmap/util/t$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t;->i:Z

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/util/t;->i:Z

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/util/t;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/util/t$d;

    iget-boolean v2, p0, Lcom/skt/tmap/util/t;->i:Z

    invoke-interface {v1, v2}, Lcom/skt/tmap/util/t$d;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/t;->b:Lcom/skt/tmap/vsm/map/VSMMap;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->stopEmbeddedMapDownload()Z

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/skt/tmap/util/t;->e:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/t;->a:Landroid/content/Context;

    const v1, 0x7f130590

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/t;->b:Lcom/skt/tmap/vsm/map/VSMMap;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMap;->deleteEmbeddedMap()Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/util/t;->e:I

    .line 4
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMap;->getTotalMapDownloadSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/tmap/util/t;->h:J

    .line 5
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMap;->getTotalMapDownloadSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/tmap/util/t;->g:J

    .line 6
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMap;->getMapDownloadedSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/tmap/util/t;->f:J

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/util/t;->j:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/util/t;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/util/t;->q(Z)Z

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/util/t;->a:Landroid/content/Context;

    const v2, 0x7f13058c

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public q(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMMap;->getEmbeddedMapAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->EMBEDDED:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->HYBRID:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/VSMMap;->setTileDiskCachingMode(Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;)V

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/t;->f:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/t;->g:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/t;->e:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/t;->h:J

    return-wide v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/util/t;->e:I

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/t;->j:Z

    return v0
.end method
