.class public final Landroidx/compose/runtime/Recomposer$b;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$b;",
        "",
        "Lkotlin/d1;",
        "a",
        "c",
        "b",
        "Landroidx/compose/runtime/n;",
        "Landroidx/compose/runtime/n;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/n;)V",
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
.field public final a:Landroidx/compose/runtime/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$b;->a:Landroidx/compose/runtime/n;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroidx/compose/runtime/n;->u:Lol/p;

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$b;->b:Lol/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->a:Landroidx/compose/runtime/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/runtime/n;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->a:Landroidx/compose/runtime/n;

    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->a:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->b:Lol/p;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Lol/p;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->a:Landroidx/compose/runtime/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/runtime/n;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->a:Landroidx/compose/runtime/n;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$b;->b:Lol/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Lol/p;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->a:Landroidx/compose/runtime/n;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$b;->b:Lol/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->Q(Lol/p;)V

    return-void
.end method
