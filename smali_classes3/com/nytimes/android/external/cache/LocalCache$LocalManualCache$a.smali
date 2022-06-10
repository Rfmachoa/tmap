.class public Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache$a;
.super Lcom/nytimes/android/external/cache/CacheLoader;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache$a;->b:Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;

    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache$a;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/nytimes/android/external/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
