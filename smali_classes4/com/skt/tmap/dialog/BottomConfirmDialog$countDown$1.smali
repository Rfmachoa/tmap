.class final Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomConfirmDialog.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/BottomConfirmDialog;->o()Lkotlinx/coroutines/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.dialog.BottomConfirmDialog$countDown$1"
    f = "BottomConfirmDialog.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/dialog/BottomConfirmDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "bottomConfirmDialogBinding"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->m(Lcom/skt/tmap/dialog/BottomConfirmDialog;)I

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v5, 0x3e8

    .line 4
    iput v2, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->m(Lcom/skt/tmap/dialog/BottomConfirmDialog;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 6
    iput v5, v1, Lcom/skt/tmap/dialog/BottomConfirmDialog;->e:I

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    .line 8
    iget-object v1, v1, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Ljd/g;

    if-nez v1, :cond_3

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v5, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    .line 10
    iget v5, v5, Lcom/skt/tmap/dialog/BottomConfirmDialog;->e:I

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljd/g;->u1(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Ljd/g;

    if-nez v1, :cond_4

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Ljd/g;

    if-nez p1, :cond_6

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Ljd/g;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomConfirmDialogBindi\u2026mConfirmRightButtonLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog$a;->a(Landroid/view/View;)V

    .line 20
    :cond_7
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
