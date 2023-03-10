.class public final Lnd/z0$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TmapNoticeDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/z0;
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
        "Lnd/z0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "",
        "position",
        "Lkotlin/d1;",
        "c",
        "Ljd/f5;",
        "binding",
        "Ljd/f5;",
        "d",
        "()Ljd/f5;",
        "<init>",
        "(Lnd/z0;Ljd/f5;)V",
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
.field public final a:Ljd/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lnd/z0;


# direct methods
.method public constructor <init>(Lnd/z0;Ljd/f5;)V
    .locals 1
    .param p1    # Lnd/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/f5;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/z0$a;->b:Lnd/z0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnd/z0$a;->a:Ljd/f5;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/z0$a;->a:Ljd/f5;

    invoke-virtual {v0, p1}, Ljd/f5;->n1(I)V

    .line 2
    iget-object v0, p0, Lnd/z0$a;->a:Ljd/f5;

    iget-object v1, p0, Lnd/z0$a;->b:Lnd/z0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lnd/z0;->c:Lcom/skt/tmap/dialog/c0$b;

    .line 4
    invoke-virtual {v0, v1}, Ljd/f5;->m1(Lcom/skt/tmap/dialog/c0$b;)V

    .line 5
    iget-object v0, p0, Lnd/z0$a;->b:Lnd/z0;

    iget-object v1, p0, Lnd/z0$a;->a:Ljd/f5;

    .line 6
    invoke-virtual {v0, v1, p1}, Lnd/z0;->p(Ljd/f5;I)V

    return-void
.end method

.method public final d()Ljd/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnd/z0$a;->a:Ljd/f5;

    return-object v0
.end method
