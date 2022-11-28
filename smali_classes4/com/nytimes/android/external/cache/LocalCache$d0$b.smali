.class public Lcom/nytimes/android/external/cache/LocalCache$d0$b;
.super Lcom/nytimes/android/external/cache/a;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nytimes/android/external/cache/LocalCache$d0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache/a<",
        "Lcom/nytimes/android/external/cache/LocalCache$l<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/nytimes/android/external/cache/LocalCache$d0;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache$d0;Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$d0$b;->b:Lcom/nytimes/android/external/cache/LocalCache$d0;

    invoke-direct {p0, p2}, Lcom/nytimes/android/external/cache/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/nytimes/android/external/cache/LocalCache$l;

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$d0$b;->b(Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$d0$b;->b:Lcom/nytimes/android/external/cache/LocalCache$d0;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache$d0;->a:Lcom/nytimes/android/external/cache/LocalCache$l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
