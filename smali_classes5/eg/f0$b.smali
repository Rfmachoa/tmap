.class public Leg/f0$b;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/f0;
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
            "Lpf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lpf/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lpf/f;

.field public volatile d:Lpf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leg/f0$b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leg/f0$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;)Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/a;

    return-object p1
.end method

.method public b()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0$b;->d:Lpf/a;

    return-object v0
.end method

.method public c()Lpf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0$b;->c:Lpf/f;

    return-object v0
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;)Lpf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/f;

    return-object p1
.end method

.method public e(Lcz/msebera/android/httpclient/HttpHost;Lpf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lpf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/f0$b;->d:Lpf/a;

    return-void
.end method

.method public g(Lpf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/f0$b;->c:Lpf/f;

    return-void
.end method

.method public h(Lcz/msebera/android/httpclient/HttpHost;Lpf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f0$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
