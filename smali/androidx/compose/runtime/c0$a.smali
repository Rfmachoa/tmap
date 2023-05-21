.class public final Landroidx/compose/runtime/c0$a;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/c0$a;",
        "",
        "context",
        "Lkotlin/d1;",
        "f",
        "(Ljava/lang/Object;)V",
        "",
        "key",
        "c",
        "(I)V",
        "",
        "Landroidx/compose/runtime/b1;",
        "b",
        "()Ljava/util/List;",
        "a",
        "()V",
        "e",
        "token",
        "d",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$a;->d()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$a;->g(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer$a;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c0$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c0$a;->d(Ljava/lang/Object;)V

    return-void
.end method
