.class public Ls8/b;
.super Ljava/lang/Object;
.source "CacheManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$b;,
        Ls8/b$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CacheManagerWrapper"


# instance fields
.field public a:Ls8/a;

.field public b:Ljava/lang/String;

.field public c:Ls8/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/b;-><init>()V

    return-void
.end method

.method public static c()Ls8/b;
    .locals 1

    .line 1
    invoke-static {}, Ls8/b$c;->a()Ls8/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "CacheManagerWrapper"

    const-string v1, "deleteAllCacheFiles()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ls8/b;->a:Ls8/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ls8/a;

    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-direct {v1, p1, v4, v2, v3}, Ls8/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v1, p0, Ls8/b;->a:Ls8/a;

    .line 4
    :cond_0
    iget-object p1, p0, Ls8/b;->a:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->e()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "deleteAllCacheFiles() : %s files are deleted"

    .line 6
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls8/b;->a:Ls8/a;

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls8/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "deleteDecryptedCacheFiles() : %s files are deleted"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheManagerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    iget-object v2, p0, Ls8/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "initialize(subCachePath:%s) : SubCachePath(%s)"

    invoke-static {v2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheManagerWrapper"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ls8/b;->a:Ls8/a;

    if-nez v3, :cond_1

    const-string v3, "CacheManager is null"

    goto :goto_0

    :cond_1
    const-string v3, "SubCachePath is changed"

    :goto_0
    aput-object v3, v0, v1

    const-string v1, "initialize() : %s"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ls8/b;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ls8/a;

    invoke-static {p1}, Lua/d;->h(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Ls8/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Ls8/b;->a:Ls8/a;

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ZLt8/b;)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "requestCacheData(cacheKey:%s, uri:%s, useBuffering:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheManagerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ls8/b$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ls8/b$b;-><init>(Ls8/b;Ljava/lang/String;Ljava/lang/String;ZLt8/b;)V

    iput-object v0, p0, Ls8/b;->c:Ls8/b$b;

    .line 5
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls8/a;->m(Ljava/lang/String;Ljava/lang/String;ZLt8/b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls8/a;->o()V

    .line 3
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->h()I

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    const-string v0, "CacheManagerWrapper"

    const-string v1, "retryRequestCacheData()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls8/b;->c:Ls8/b$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ls8/a;->o()V

    .line 5
    iget-object v0, p0, Ls8/b;->a:Ls8/a;

    iget-object v1, p0, Ls8/b;->c:Ls8/b$b;

    iget-object v1, v1, Ls8/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls8/a;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ls8/b;->c:Ls8/b$b;

    iget-object v0, p1, Ls8/b$b;->a:Ljava/lang/String;

    iget-object v1, p1, Ls8/b$b;->b:Ljava/lang/String;

    iget-boolean v2, p1, Ls8/b$b;->c:Z

    iget-object p1, p1, Ls8/b$b;->d:Lt8/b;

    invoke-virtual {p0, v0, v1, v2, p1}, Ls8/b;->e(Ljava/lang/String;Ljava/lang/String;ZLt8/b;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls8/b;->c:Ls8/b$b;

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setMaxCacheSize(maxCacheSize:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheManagerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lua/d;->Q(Landroid/content/Context;J)V

    .line 4
    iget-object p1, p0, Ls8/b;->a:Ls8/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Ls8/a;->n(J)V

    :cond_0
    return-void
.end method
