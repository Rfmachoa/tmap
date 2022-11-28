.class public final Lcom/nytimes/android/external/cache/LocalCache$i;
.super Lcom/nytimes/android/external/cache/LocalCache$h;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache/LocalCache<",
        "TK;TV;>.h<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/nytimes/android/external/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$i;->i:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$h;-><init>(Lcom/nytimes/android/external/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$h;->c()Lcom/nytimes/android/external/cache/LocalCache$e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache$e0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
