.class public final Landroidx/compose/runtime/z;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/DynamicProvidableCompositionLocal\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,255:1\n25#2:256\n1057#3,6:257\n*S KotlinDebug\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/DynamicProvidableCompositionLocal\n*L\n126#1:256\n126#1:257,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/z;",
        "T",
        "Landroidx/compose/runtime/w0;",
        "value",
        "Landroidx/compose/runtime/y1;",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;",
        "Landroidx/compose/runtime/r1;",
        "b",
        "Landroidx/compose/runtime/r1;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Landroidx/compose/runtime/r1;Lol/a;)V",
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
.field public final b:Landroidx/compose/runtime/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r1;Lol/a;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1<",
            "TT;>;",
            "Lol/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/w0;-><init>(Lol/a;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/r1;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/z;)Landroidx/compose/runtime/r1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/r1;

    return-object p0
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

    const v0, -0x5022614

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DynamicProvidableCompositionLocal.provided (CompositionLocal.kt:125)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/h;->I(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p3, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/r1;

    .line 6
    invoke-static {p1, p3}, Landroidx/compose/runtime/v1;->f(Ljava/lang/Object;Landroidx/compose/runtime/r1;)Landroidx/compose/runtime/n0;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    .line 9
    check-cast p3, Landroidx/compose/runtime/n0;

    .line 10
    invoke-interface {p3, p1}, Landroidx/compose/runtime/n0;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    return-object p3
.end method
