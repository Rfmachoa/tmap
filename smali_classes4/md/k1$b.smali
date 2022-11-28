.class public Lmd/k1$b;
.super Ljava/lang/Object;
.source "TmapRouteGuidanceHeaderAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/k1;->s(Lmd/k1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/k1$c;

.field public final synthetic b:Lmd/k1;


# direct methods
.method public constructor <init>(Lmd/k1;Lmd/k1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/k1$b;->b:Lmd/k1;

    iput-object p2, p0, Lmd/k1$b;->a:Lmd/k1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/z;->c(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmd/k1$b;->b:Lmd/k1;

    invoke-static {p1}, Lmd/k1;->l(Lmd/k1;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lmd/k1$b;->a:Lmd/k1$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-virtual {p1}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmd/k1$b;->b:Lmd/k1;

    invoke-static {p1}, Lmd/k1;->m(Lmd/k1;)Lke/f;

    move-result-object p1

    iget-object p2, p0, Lmd/k1$b;->a:Lmd/k1$c;

    invoke-interface {p1, p2}, Lke/f;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
