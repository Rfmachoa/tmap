.class public Lpb/e1$b;
.super Ljava/lang/Object;
.source "TmapRouteGuidanceHeaderAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/e1;->s(Lpb/e1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb/e1$c;

.field public final synthetic b:Lpb/e1;


# direct methods
.method public constructor <init>(Lpb/e1;Lpb/e1$c;)V
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
    iput-object p1, p0, Lpb/e1$b;->b:Lpb/e1;

    iput-object p2, p0, Lpb/e1$b;->a:Lpb/e1$c;

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
    invoke-static {p2}, Ls1/v;->c(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/e1$b;->b:Lpb/e1;

    invoke-static {p1}, Lpb/e1;->l(Lpb/e1;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lpb/e1$b;->a:Lpb/e1$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-virtual {p1}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpb/e1$b;->b:Lpb/e1;

    invoke-static {p1}, Lpb/e1;->m(Lpb/e1;)Lmc/f;

    move-result-object p1

    iget-object p2, p0, Lpb/e1$b;->a:Lpb/e1$c;

    invoke-interface {p1, p2}, Lmc/f;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
