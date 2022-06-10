.class public abstract Lcom/nytimes/android/external/cache/LocalCache$h;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/nytimes/android/external/cache/LocalCache$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/nytimes/android/external/cache/LocalCache$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>.e0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/nytimes/android/external/cache/LocalCache$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>.e0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic h:Lcom/nytimes/android/external/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->h:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->f:Lcom/nytimes/android/external/cache/LocalCache$e0;

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->a:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->h:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->c:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->c:Lcom/nytimes/android/external/cache/LocalCache$Segment;

    .line 6
    iget v0, v0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->c:Lcom/nytimes/android/external/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lcom/nytimes/android/external/cache/LocalCache$l;)Z
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->h:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->h:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->v(Lcom/nytimes/android/external/cache/LocalCache$l;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$e0;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->h:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/nytimes/android/external/cache/LocalCache$e0;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->f:Lcom/nytimes/android/external/cache/LocalCache$e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->c:Lcom/nytimes/android/external/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->c:Lcom/nytimes/android/external/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public c()Lcom/nytimes/android/external/cache/LocalCache$e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>.e0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->f:Lcom/nytimes/android/external/cache/LocalCache$e0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->g:Lcom/nytimes/android/external/cache/LocalCache$e0;

    .line 3
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$h;->a()V

    .line 4
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->g:Lcom/nytimes/android/external/cache/LocalCache$e0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->e:Lcom/nytimes/android/external/cache/LocalCache$l;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->e:Lcom/nytimes/android/external/cache/LocalCache$l;

    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->e:Lcom/nytimes/android/external/cache/LocalCache$l;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$h;->b(Lcom/nytimes/android/external/cache/LocalCache$l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->e:Lcom/nytimes/android/external/cache/LocalCache$l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->b:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$l;

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->e:Lcom/nytimes/android/external/cache/LocalCache$l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$h;->b(Lcom/nytimes/android/external/cache/LocalCache$l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->f:Lcom/nytimes/android/external/cache/LocalCache$e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->g:Lcom/nytimes/android/external/cache/LocalCache$e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/m;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->h:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->g:Lcom/nytimes/android/external/cache/LocalCache$e0;

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/LocalCache$e0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$h;->g:Lcom/nytimes/android/external/cache/LocalCache$e0;

    return-void
.end method
