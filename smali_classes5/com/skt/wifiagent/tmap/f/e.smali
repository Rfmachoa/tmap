.class public Lcom/skt/wifiagent/tmap/f/e;
.super Lcom/skt/wifiagent/tmap/f/d;
.source "LoggerSettings.java"


# instance fields
.field private y:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "looper"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/wifiagent/tmap/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    .line 2
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/f/e;->y:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFiles"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/d;->s:I

    .line 25
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->v:Lcom/skt/wifiagent/tmap/f/b;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Lcom/skt/wifiagent/tmap/f/b;->a(I)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/wifiagent/tmap/f/b;

    iget v1, p0, Lcom/skt/wifiagent/tmap/f/d;->s:I

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/f/b;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/skt/wifiagent/tmap/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->m:Lcom/skt/wifiagent/tmap/f/c;

    return-void
.end method

.method public a(Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;Lcom/skt/wifiagent/tmap/f/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "console",
            "listener"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->j:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 3
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/f/d;->k:Lcom/skt/wifiagent/tmap/f/d$d;

    .line 4
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/f/d;->l:Lcom/skt/wifiagent/tmap/f/d$d;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/f/d;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->o:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->v:Lcom/skt/wifiagent/tmap/f/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/f/d;->a()Lcom/skt/wifiagent/tmap/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->v:Lcom/skt/wifiagent/tmap/f/b;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/skt/wifiagent/tmap/f/d$c;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "manageType",
            "manageValue"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/f/d;->h:Lcom/skt/wifiagent/tmap/f/d$c;

    .line 12
    iput p3, p0, Lcom/skt/wifiagent/tmap/f/d;->i:I

    .line 13
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->v:Lcom/skt/wifiagent/tmap/f/b;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/f/d;->a()Lcom/skt/wifiagent/tmap/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/f/d;->v:Lcom/skt/wifiagent/tmap/f/b;

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/wifiagent/tmap/f/d$c;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "prefix",
            "directory",
            "manageType",
            "manageValue"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ge p5, v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p2, p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/skt/wifiagent/tmap/f/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p3}, Lcom/skt/wifiagent/tmap/b/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p3}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 20
    :goto_0
    :try_start_0
    new-instance p3, Lcom/skt/wifiagent/tmap/f/b;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/f/d;->x:Landroid/content/Context;

    iget v9, p0, Lcom/skt/wifiagent/tmap/f/d;->s:I

    move-object v3, p3

    move-object v6, p2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/skt/wifiagent/tmap/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/wifiagent/tmap/f/d$c;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object p4, p0, Lcom/skt/wifiagent/tmap/f/d;->u:Ljava/util/Hashtable;

    invoke-virtual {p4, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p3, p0, Lcom/skt/wifiagent/tmap/f/d;->t:Ljava/util/Hashtable;

    invoke-virtual {p3, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/f/d;->q:Z

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/f/d;->p:Z

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/f/d;->r:Z

    return-void
.end method
