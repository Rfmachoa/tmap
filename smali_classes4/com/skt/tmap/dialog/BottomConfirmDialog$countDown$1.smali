.class final Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomConfirmDialog.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/BottomConfirmDialog;->n()Lkotlinx/coroutines/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->k(Lcom/skt/tmap/dialog/BottomConfirmDialog;)I

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x3e8

    .line 5
    iput v2, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->k(Lcom/skt/tmap/dialog/BottomConfirmDialog;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->m(Lcom/skt/tmap/dialog/BottomConfirmDialog;I)V

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j(Lcom/skt/tmap/dialog/BottomConfirmDialog;)Llb/g;

    move-result-object v1

    iget-object v3, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v3}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->k(Lcom/skt/tmap/dialog/BottomConfirmDialog;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Llb/g;->s1(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j(Lcom/skt/tmap/dialog/BottomConfirmDialog;)Llb/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->r()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->p()Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;->this$0:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-static {p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j(Lcom/skt/tmap/dialog/BottomConfirmDialog;)Llb/g;

    move-result-object p1

    iget-object p1, p1, Llb/g;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomConfirmDialogBindi\u2026mConfirmRightButtonLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog$a;->a(Landroid/view/View;)V

    .line 11
    :cond_4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
