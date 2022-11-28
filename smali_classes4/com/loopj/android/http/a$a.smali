.class public Lcom/loopj/android/http/a$a;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lhh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/a;-><init>(Lxh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loopj/android/http/a;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/a$a;->a:Lcom/loopj/android/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lhh/q;Lti/g;)V
    .locals 6

    const-string p2, "Accept-Encoding"

    .line 1
    invoke-interface {p1, p2}, Lhh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 2
    invoke-interface {p1, p2, v0}, Lhh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/loopj/android/http/a$a;->a:Lcom/loopj/android/http/a;

    invoke-static {p2}, Lcom/loopj/android/http/a;->a(Lcom/loopj/android/http/a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Lhh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/loopj/android/http/a$a;->a:Lcom/loopj/android/http/a;

    .line 7
    invoke-static {v5}, Lcom/loopj/android/http/a;->a(Lcom/loopj/android/http/a;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 8
    invoke-interface {v1}, Lhh/d;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-interface {v1}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Headers were overwritten! (%s | %s) overwrites (%s | %s)"

    .line 9
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AsyncHttpClient"

    .line 10
    invoke-interface {v2, v4, v3}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v1}, Lhh/p;->k(Lhh/d;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/loopj/android/http/a$a;->a:Lcom/loopj/android/http/a;

    invoke-static {v1}, Lcom/loopj/android/http/a;->a(Lcom/loopj/android/http/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lhh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
