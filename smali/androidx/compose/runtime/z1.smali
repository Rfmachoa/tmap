.class public final Landroidx/compose/runtime/z1;
.super Landroidx/compose/runtime/w0;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/w0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/z1;",
        "T",
        "Landroidx/compose/runtime/w0;",
        "value",
        "Landroidx/compose/runtime/y1;",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lol/a;)V",
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
.method public constructor <init>(Lol/a;)V
    .locals 1
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/w0;-><init>(Lol/a;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .locals 3
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.StaticProvidableCompositionLocal.provided (CompositionLocal.kt:139)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Landroidx/compose/runtime/a2;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/a2;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    return-object p3
.end method
