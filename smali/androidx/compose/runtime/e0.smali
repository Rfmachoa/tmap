.class public final Landroidx/compose/runtime/e0;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/e0;",
        "",
        "",
        "d",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "a",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "c",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "",
        "b",
        "I",
        "()I",
        "location",
        "Lj1/c;",
        "instances",
        "Lj1/c;",
        "()Lj1/c;",
        "e",
        "(Lj1/c;)V",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;ILj1/c;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/RecomposeScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILj1/c;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/e0;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/e0;->c:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a()Lj1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/e0;->c:Lj1/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/e0;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v1, p0, Landroidx/compose/runtime/e0;->c:Lj1/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->v(Lj1/c;)Z

    move-result v0

    return v0
.end method

.method public final e(Lj1/c;)V
    .locals 0
    .param p1    # Lj1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/e0;->c:Lj1/c;

    return-void
.end method
