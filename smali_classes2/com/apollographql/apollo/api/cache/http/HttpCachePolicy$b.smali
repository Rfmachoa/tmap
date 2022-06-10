.class public Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
.super Ljava/lang/Object;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->a:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 3
    iput-wide p2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->b:J

    .line 4
    iput-object p4, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->c:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
