.class public Lcom/nytimes/android/external/cache/LocalCache$Segment$a;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nytimes/android/external/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nytimes/android/external/cache/LocalCache$k;

.field public final synthetic d:Lcom/nytimes/android/external/cache/h;

.field public final synthetic e:Lcom/nytimes/android/external/cache/LocalCache$Segment;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->e:Lcom/nytimes/android/external/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->b:I

    iput-object p4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->c:Lcom/nytimes/android/external/cache/LocalCache$k;

    iput-object p5, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->d:Lcom/nytimes/android/external/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->e:Lcom/nytimes/android/external/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->b:I

    iget-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->c:Lcom/nytimes/android/external/cache/LocalCache$k;

    iget-object v4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->d:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/h;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache;->h1:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;->c:Lcom/nytimes/android/external/cache/LocalCache$k;

    invoke-virtual {v1, v0}, Lcom/nytimes/android/external/cache/LocalCache$k;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
