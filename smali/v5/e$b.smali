.class public final Lv5/e$b;
.super Landroidx/collection/l;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;-><init>(ILv5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/l<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lv5/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "v5/e$b",
        "Landroidx/collection/l;",
        "Lcoil/memory/MemoryCache$Key;",
        "Lv5/e$a;",
        "key",
        "value",
        "",
        "b",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "Lkotlin/d1;",
        "a",
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
.field public final synthetic a:Lv5/e;


# direct methods
.method public constructor <init>(ILv5/e;)V
    .locals 0

    iput-object p2, p0, Lv5/e$b;->a:Lv5/e;

    invoke-direct {p0, p1}, Landroidx/collection/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLcoil/memory/MemoryCache$Key;Lv5/e$a;Lv5/e$a;)V
    .locals 1
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv5/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv5/e$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    iget-object p1, p1, Lv5/e;->a:Lv5/h;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p4, p3, Lv5/e$a;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p3, Lv5/e$a;->b:Ljava/util/Map;

    .line 6
    iget p3, p3, Lv5/e$a;->c:I

    .line 7
    invoke-interface {p1, p2, p4, v0, p3}, Lv5/h;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;Lv5/e$a;)I
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv5/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p2, Lv5/e$a;->c:I

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lv5/e$a;

    check-cast p4, Lv5/e$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/e$b;->a(ZLcoil/memory/MemoryCache$Key;Lv5/e$a;Lv5/e$a;)V

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lv5/e$a;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p2, Lv5/e$a;->c:I

    return p1
.end method
