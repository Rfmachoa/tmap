.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->g1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/q<",
        "Landroidx/compose/runtime/d<",
        "*>;",
        "Landroidx/compose/runtime/p1;",
        "Landroidx/compose/runtime/f1;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4389:1\n33#2,6:4390\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4\n*L\n3037#1:4390,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/d;",
        "<anonymous parameter 0>",
        "Landroidx/compose/runtime/p1;",
        "slots",
        "Landroidx/compose/runtime/f1;",
        "<anonymous parameter 2>",
        "Lkotlin/d1;",
        "invoke",
        "(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $from:Landroidx/compose/runtime/m0;

.field public final synthetic $resolvedState:Landroidx/compose/runtime/l0;

.field public final synthetic $to:Landroidx/compose/runtime/m0;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$resolvedState:Landroidx/compose/runtime/l0;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$from:Landroidx/compose/runtime/m0;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$to:Landroidx/compose/runtime/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/p1;

    check-cast p3, Landroidx/compose/runtime/f1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/f1;",
            ")V"
        }
    .end annotation

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/d;Ljava/lang/String;Landroidx/compose/runtime/p1;Ljava/lang/String;Landroidx/compose/runtime/f1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$resolvedState:Landroidx/compose/runtime/l0;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->q0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/l;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$from:Landroidx/compose/runtime/m0;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/l;->m(Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/l1;

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0, p1, p3}, Landroidx/compose/runtime/p1;->C0(ILandroidx/compose/runtime/l1;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;->$to:Landroidx/compose/runtime/m0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p3, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/t;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/p1;->d1(Landroidx/compose/runtime/c;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->g(Landroidx/compose/runtime/n;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
