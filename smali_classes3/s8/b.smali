.class public Ls8/b;
.super Ljava/lang/Object;
.source "AdUrlGenerator.java"


# static fields
.field public static final e:Ljava/lang/String; = "http"

.field public static final f:Ljava/lang/String; = "https"

.field public static final g:Ljava/lang/String; = "adservfnt-asia.adsmoloco.com"

.field public static final h:Ljava/lang/String; = "/adserver/v1"

.field public static final i:Ljava/lang/String; = "id"

.field public static final j:Ljava/lang/String; = "bundle"

.field public static final k:Ljava/lang/String; = "os"

.field public static final l:Ljava/lang/String; = "w"

.field public static final m:Ljava/lang/String; = "h"

.field public static final n:Ljava/lang/String; = "o"

.field public static final o:Ljava/lang/String; = "adid"

.field public static final p:Ljava/lang/String; = "rid"

.field public static final q:Ljava/lang/String; = "assets"

.field public static final r:Ljava/lang/String; = "country"

.field public static final s:Ljava/lang/String; = "productid"

.field public static final t:Ljava/lang/String; = "keywords"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ls8/f;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ls8/b;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ls8/b;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls8/b;->a:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Ls8/b;->c:Landroid/content/Context;

    invoke-static {p1}, Ls8/c;->j(Landroid/content/Context;)Ls8/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ls8/b;->a(Ls8/c;)V

    return-void
.end method


# virtual methods
.method public a(Ls8/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ls8/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ls8/c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ls8/c;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Ls8/c;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0, v0}, Ls8/b;->k([Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ls8/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicetype"

    invoke-virtual {p0, v1, v0}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ls8/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicemodel"

    invoke-virtual {p0, v1, v0}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ls8/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrier"

    invoke-virtual {p0, v1, v0}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ls8/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/b;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ls8/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8/b;->n(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ls8/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls8/b;->i(Ljava/lang/String;)V

    const-string p1, "os"

    const-string v0, "android"

    .line 12
    invoke-virtual {p0, p1, v0}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "country"

    const-string v0, "kr"

    .line 13
    invoke-virtual {p0, p1, v0}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assets"

    const-string v0, "title,text,iconimage,mainimage,ctatext,customdata"

    .line 14
    invoke-virtual {p0, p1, v0}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls8/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls8/b;->g:Ljava/lang/String;

    const-string v1, "/adserver/v1"

    invoke-virtual {p0, v0, v1}, Ls8/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ls8/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ls8/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const-string v2, "?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, "&"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls8/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://"

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Ls8/b;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adid"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "av"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "productid"

    .line 2
    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs k([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dn"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "h"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "o"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "w"

    invoke-virtual {p0, v0, p1}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
