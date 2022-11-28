.class public Lii/f0$b;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lth/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lth/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lth/f;

.field public volatile d:Lth/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lii/f0$b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lii/f0$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;)Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/a;

    return-object p1
.end method

.method public b()Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0$b;->d:Lth/a;

    return-object v0
.end method

.method public c()Lth/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0$b;->c:Lth/f;

    return-object v0
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;)Lth/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/f;

    return-object p1
.end method

.method public e(Lcz/msebera/android/httpclient/HttpHost;Lth/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f0$b;->d:Lth/a;

    return-void
.end method

.method public g(Lth/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f0$b;->c:Lth/f;

    return-void
.end method

.method public h(Lcz/msebera/android/httpclient/HttpHost;Lth/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/f0$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
