.class public final Lmd/v$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ClientCommRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lmd/v$c;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "",
        "position",
        "Lkotlin/d1;",
        "c",
        "Lid/w;",
        "binding",
        "Lid/w;",
        "d",
        "()Lid/w;",
        "<init>",
        "(Lmd/v;Lid/w;)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lid/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lmd/v;


# direct methods
.method public constructor <init>(Lmd/v;Lid/w;)V
    .locals 1
    .param p1    # Lmd/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmd/v$c;->b:Lmd/v;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmd/v$c;->a:Lid/w;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/v$c;->a:Lid/w;

    iget-object v1, p0, Lmd/v$c;->b:Lmd/v;

    invoke-static {v1}, Lmd/v;->n(Lmd/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/ClientCommListItem;

    invoke-virtual {v0, p1}, Lid/w;->l1(Lcom/skt/tmap/data/ClientCommListItem;)V

    .line 2
    iget-object p1, p0, Lmd/v$c;->a:Lid/w;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method public final d()Lid/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/v$c;->a:Lid/w;

    return-object v0
.end method
