.class public Lv2/d;
.super Lv2/a;
.source "SingleDocumentFile.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lv2/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Lv2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lv2/a;-><init>(Lv2/a;)V

    .line 2
    iput-object p2, p0, Lv2/d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lv2/d;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lv2/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lv2/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lv2/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lv2/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()[Lv2/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
