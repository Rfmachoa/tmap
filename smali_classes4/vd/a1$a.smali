.class public final Lvd/a1$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TmapNoticeDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lrd/x9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lvd/a1;


# direct methods
.method public constructor <init>(Lvd/a1;Lrd/x9;)V
    .locals 1
    .param p1    # Lvd/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/x9;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/a1$a;->b:Lvd/a1;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvd/a1$a;->a:Lrd/x9;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a1$a;->a:Lrd/x9;

    invoke-virtual {v0, p1}, Lrd/x9;->n1(I)V

    .line 2
    iget-object v0, p0, Lvd/a1$a;->a:Lrd/x9;

    iget-object v1, p0, Lvd/a1$a;->b:Lvd/a1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lvd/a1;->c:Lcom/skt/tmap/dialog/f0$b;

    .line 4
    invoke-virtual {v0, v1}, Lrd/x9;->m1(Lcom/skt/tmap/dialog/f0$b;)V

    .line 5
    iget-object v0, p0, Lvd/a1$a;->b:Lvd/a1;

    iget-object v1, p0, Lvd/a1$a;->a:Lrd/x9;

    .line 6
    invoke-virtual {v0, v1, p1}, Lvd/a1;->p(Lrd/x9;I)V

    return-void
.end method

.method public final d()Lrd/x9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/a1$a;->a:Lrd/x9;

    return-object v0
.end method
