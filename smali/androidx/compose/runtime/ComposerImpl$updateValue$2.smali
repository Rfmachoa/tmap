.class final Landroidx/compose/runtime/ComposerImpl$updateValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->t2(Ljava/lang/Object;)V
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
        "rememberManager",
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
.field public final synthetic $groupSlotIndex:I

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$value:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$groupSlotIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/p1;

    check-cast p3, Landroidx/compose/runtime/f1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V

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

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/d;Ljava/lang/String;Landroidx/compose/runtime/p1;Ljava/lang/String;Landroidx/compose/runtime/f1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$value:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/compose/runtime/g1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/compose/runtime/g1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/f1;->c(Landroidx/compose/runtime/g1;)V

    .line 4
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$groupSlotIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$value:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/p1;->X0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/compose/runtime/g1;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Landroidx/compose/runtime/g1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/f1;->a(Landroidx/compose/runtime/g1;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p2, Landroidx/compose/runtime/n;->n:Z

    :cond_2
    :goto_0
    return-void
.end method
