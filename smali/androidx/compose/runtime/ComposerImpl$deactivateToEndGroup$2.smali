.class final Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "",
        "data",
        "Lkotlin/d1;",
        "invoke",
        "(ILjava/lang/Object;)V",
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
.field public final synthetic $group:I

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p2, Landroidx/compose/runtime/g1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/k1;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k1;->X(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$1;

    iget v5, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$1;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v4, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->S1(Landroidx/compose/runtime/ComposerImpl;ZLol/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/n;

    if-eqz v4, :cond_1

    .line 8
    iput-boolean v3, v4, Landroidx/compose/runtime/n;->n:Z

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/k1;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k1;->X(I)V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;

    iget v5, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v4, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->S1(Landroidx/compose/runtime/ComposerImpl;ZLol/q;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
