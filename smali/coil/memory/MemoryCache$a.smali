.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$a;",
        "",
        "",
        "percent",
        "c",
        "",
        "size",
        "b",
        "",
        "enable",
        "d",
        "e",
        "Lcoil/memory/MemoryCache;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "D",
        "maxSizePercent",
        "I",
        "maxSizeBytes",
        "Z",
        "strongReferencesEnabled",
        "weakReferencesEnabled",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcoil/util/j;->g(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 4
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv5/f;

    invoke-direct {v0}, Lv5/f;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv5/b;

    invoke-direct {v0}, Lv5/b;-><init>()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    if-eqz v1, :cond_3

    .line 5
    iget-wide v1, p0, Lcoil/memory/MemoryCache$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcoil/util/j;->e(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$a;->c:I

    :goto_1
    if-lez v1, :cond_2

    .line 8
    new-instance v2, Lv5/e;

    invoke-direct {v2, v1, v0}, Lv5/e;-><init>(ILv5/h;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Lv5/a;

    invoke-direct {v2, v0}, Lv5/a;-><init>(Lv5/h;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Lv5/a;

    invoke-direct {v2, v0}, Lv5/a;-><init>(Lv5/h;)V

    .line 11
    :goto_2
    new-instance v1, Lv5/d;

    invoke-direct {v1, v2, v0}, Lv5/d;-><init>(Lv5/g;Lv5/h;)V

    return-object v1
.end method

.method public final b(I)Lcoil/memory/MemoryCache$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 2
    iput p1, p0, Lcoil/memory/MemoryCache$a;->c:I

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size must be >= 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(D)Lcoil/memory/MemoryCache$a;
    .locals 4
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput v1, p0, Lcoil/memory/MemoryCache$a;->c:I

    .line 2
    iput-wide p1, p0, Lcoil/memory/MemoryCache$a;->b:D

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lcoil/memory/MemoryCache$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    return-object p0
.end method

.method public final e(Z)Lcoil/memory/MemoryCache$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->e:Z

    return-object p0
.end method
