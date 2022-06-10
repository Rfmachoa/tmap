.class public Lcom/nytimes/android/external/cache/LocalCache$k$a;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nytimes/android/external/cache/LocalCache$k;->d(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nytimes/android/external/cache/f<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nytimes/android/external/cache/LocalCache$k;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$k$a;->a:Lcom/nytimes/android/external/cache/LocalCache$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$k$a;->a:Lcom/nytimes/android/external/cache/LocalCache$k;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/LocalCache$k;->e(Ljava/lang/Object;)Z

    return-object p1
.end method
