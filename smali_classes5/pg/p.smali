.class public Lpg/p;
.super Ljava/lang/Object;
.source "HttpRequestHandlerRegistry.java"

# interfaces
.implements Lpg/q;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lpg/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/h0<",
            "Lpg/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpg/h0;

    invoke-direct {v0}, Lpg/h0;-><init>()V

    iput-object v0, p0, Lpg/p;->a:Lpg/h0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpg/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/p;->a:Lpg/h0;

    invoke-virtual {v0}, Lpg/h0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lpg/n;)V
    .locals 1

    const-string v0, "URI request pattern"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request handler"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpg/p;->a:Lpg/h0;

    invoke-virtual {v0, p1, p2}, Lpg/h0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpg/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/p;->a:Lpg/h0;

    invoke-virtual {v0, p1}, Lpg/h0;->f(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/p;->a:Lpg/h0;

    invoke-virtual {v0, p1}, Lpg/h0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public lookup(Ljava/lang/String;)Lpg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/p;->a:Lpg/h0;

    invoke-virtual {v0, p1}, Lpg/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/n;

    return-object p1
.end method
