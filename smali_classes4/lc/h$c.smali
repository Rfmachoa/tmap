.class public final Llc/h$c;
.super Ljava/lang/Object;
.source "RoutePreviewHeaderAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/h;->r(Llc/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/h;

.field public final synthetic b:Llc/h$a;


# direct methods
.method public constructor <init>(Llc/h;Llc/h$a;)V
    .locals 0

    iput-object p1, p0, Llc/h$c;->a:Llc/h;

    iput-object p2, p0, Llc/h$c;->b:Llc/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llc/h$c;->b:Llc/h$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Llc/h$c;->a:Llc/h;

    invoke-static {p1}, Llc/h;->m(Llc/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Llc/h$c;->b:Llc/h$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Llc/h$c;->a:Llc/h;

    invoke-static {p1}, Llc/h;->m(Llc/h;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Llc/h$c;->b:Llc/h$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "items[holder.adapterPosition]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-virtual {p1}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llc/h$c;->a:Llc/h;

    invoke-static {p1}, Llc/h;->k(Llc/h;)Lmc/f;

    move-result-object p1

    iget-object p2, p0, Llc/h$c;->b:Llc/h$a;

    invoke-interface {p1, p2}, Lmc/f;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
