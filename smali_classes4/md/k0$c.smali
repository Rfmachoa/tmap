.class public final Lmd/k0$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MainRecentGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lmd/k0$c;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lid/u5;",
        "binding",
        "Lid/u5;",
        "c",
        "()Lid/u5;",
        "<init>",
        "(Lmd/k0;Lid/u5;)V",
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
.field public final a:Lid/u5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lmd/k0;


# direct methods
.method public constructor <init>(Lmd/k0;Lid/u5;)V
    .locals 1
    .param p1    # Lmd/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/u5;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmd/k0$c;->b:Lmd/k0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lmd/k0$c;->a:Lid/u5;

    return-void
.end method


# virtual methods
.method public final c()Lid/u5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/k0$c;->a:Lid/u5;

    return-object v0
.end method
