.class final Lcom/nytimes/android/external/cache/CacheLoader$FunctionToCacheLoader;
.super Lcom/nytimes/android/external/cache/CacheLoader;
.source "CacheLoader.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionToCacheLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/CacheLoader<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingFunction:Lcom/nytimes/android/external/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/f;)V
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/CacheLoader;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/f;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheLoader$FunctionToCacheLoader;->computingFunction:Lcom/nytimes/android/external/cache/f;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheLoader$FunctionToCacheLoader;->computingFunction:Lcom/nytimes/android/external/cache/f;

    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
