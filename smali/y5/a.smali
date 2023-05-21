.class public final Ly5/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Ly5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B-\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly5/a;",
        "Ly5/c;",
        "Lkotlin/d1;",
        "a",
        "",
        "durationMillis",
        "I",
        "b",
        "()I",
        "",
        "preferExactIntrinsicSize",
        "Z",
        "c",
        "()Z",
        "Ly5/d;",
        "target",
        "Lcoil/request/g;",
        "result",
        "<init>",
        "(Ly5/d;Lcoil/request/g;IZ)V",
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
.field public final a:Ly5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ly5/d;Lcoil/request/g;)V
    .locals 7
    .param p1    # Ly5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ly5/a;-><init>(Ly5/d;Lcoil/request/g;IZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ly5/d;Lcoil/request/g;I)V
    .locals 7
    .param p1    # Ly5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ly5/a;-><init>(Ly5/d;Lcoil/request/g;IZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ly5/d;Lcoil/request/g;IZ)V
    .locals 0
    .param p1    # Ly5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/a;->a:Ly5/d;

    .line 3
    iput-object p2, p0, Ly5/a;->b:Lcoil/request/g;

    .line 4
    iput p3, p0, Ly5/a;->c:I

    .line 5
    iput-boolean p4, p0, Ly5/a;->d:Z

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ly5/d;Lcoil/request/g;IZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ly5/a;-><init>(Ly5/d;Lcoil/request/g;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Ls5/a;

    .line 2
    iget-object v0, p0, Ly5/a;->a:Ly5/d;

    invoke-interface {v0}, Ly5/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ly5/a;->b:Lcoil/request/g;

    invoke-virtual {v0}, Lcoil/request/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ly5/a;->b:Lcoil/request/g;

    invoke-virtual {v0}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    .line 6
    iget v4, p0, Ly5/a;->c:I

    .line 7
    iget-object v0, p0, Ly5/a;->b:Lcoil/request/g;

    instance-of v5, v0, Lcoil/request/m;

    if-eqz v5, :cond_1

    check-cast v0, Lcoil/request/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v0, Lcoil/request/m;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    .line 9
    iget-boolean v6, p0, Ly5/a;->d:Z

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Ls5/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 11
    iget-object v0, p0, Ly5/a;->b:Lcoil/request/g;

    .line 12
    instance-of v1, v0, Lcoil/request/m;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ly5/a;->a:Ly5/d;

    invoke-interface {v0, v7}, Lw5/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, v0, Lcoil/request/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly5/a;->a:Ly5/d;

    invoke-interface {v0, v7}, Lw5/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly5/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly5/a;->d:Z

    return v0
.end method
