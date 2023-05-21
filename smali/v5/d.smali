.class public final Lv5/d;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lv5/d;",
        "Lcoil/memory/MemoryCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$b;",
        "e",
        "value",
        "Lkotlin/d1;",
        "f",
        "",
        "d",
        "clear",
        "",
        "level",
        "a",
        "getSize",
        "()I",
        "size",
        "b",
        "maxSize",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "Lv5/g;",
        "strongMemoryCache",
        "Lv5/h;",
        "weakMemoryCache",
        "<init>",
        "(Lv5/g;Lv5/h;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lv5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lv5/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/g;Lv5/h;)V
    .locals 0
    .param p1    # Lv5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5/d;->a:Lv5/g;

    .line 3
    iput-object p2, p0, Lv5/d;->b:Lv5/h;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-interface {v0, p1}, Lv5/g;->a(I)V

    .line 2
    iget-object v0, p0, Lv5/d;->b:Lv5/h;

    invoke-interface {v0, p1}, Lv5/h;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-interface {v0}, Lv5/g;->b()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-interface {v0}, Lv5/g;->c()V

    .line 2
    iget-object v0, p0, Lv5/d;->b:Lv5/h;

    invoke-interface {v0}, Lv5/h;->c()V

    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)Z
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-interface {v0, p1}, Lv5/g;->d(Lcoil/memory/MemoryCache$Key;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv5/d;->b:Lv5/h;

    invoke-interface {v1, p1}, Lv5/h;->d(Lcoil/memory/MemoryCache$Key;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-interface {v0, p1}, Lv5/g;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/d;->b:Lv5/h;

    invoke-interface {v0, p1}, Lv5/h;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lcoil/util/c;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->b(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p2, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 7
    iget-object p2, p2, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Lcoil/util/c;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-interface {v0, p1, v1, p2}, Lv5/g;->f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-interface {v0}, Lv5/g;->getKeys()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lv5/d;->b:Lv5/h;

    invoke-interface {v1}, Lv5/h;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/h1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lv5/d;->a:Lv5/g;

    invoke-interface {v0}, Lv5/g;->getSize()I

    move-result v0

    return v0
.end method
