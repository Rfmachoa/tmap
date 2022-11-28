.class public final Lmd/d1$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TmapNoticeDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lmd/d1$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "",
        "position",
        "Lkotlin/d1;",
        "c",
        "Lid/i5;",
        "binding",
        "Lid/i5;",
        "d",
        "()Lid/i5;",
        "<init>",
        "(Lmd/d1;Lid/i5;)V",
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
.field public final a:Lid/i5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lmd/d1;


# direct methods
.method public constructor <init>(Lmd/d1;Lid/i5;)V
    .locals 1
    .param p1    # Lmd/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/i5;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmd/d1$a;->b:Lmd/d1;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmd/d1$a;->a:Lid/i5;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d1$a;->a:Lid/i5;

    invoke-virtual {v0, p1}, Lid/i5;->n1(I)V

    .line 2
    iget-object v0, p0, Lmd/d1$a;->a:Lid/i5;

    iget-object v1, p0, Lmd/d1$a;->b:Lmd/d1;

    invoke-virtual {v1}, Lmd/d1;->n()Lcom/skt/tmap/dialog/c0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/i5;->m1(Lcom/skt/tmap/dialog/c0$b;)V

    .line 3
    iget-object v0, p0, Lmd/d1$a;->b:Lmd/d1;

    iget-object v1, p0, Lmd/d1$a;->a:Lid/i5;

    invoke-static {v0, v1, p1}, Lmd/d1;->k(Lmd/d1;Lid/i5;I)V

    return-void
.end method

.method public final d()Lid/i5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/d1$a;->a:Lid/i5;

    return-object v0
.end method
