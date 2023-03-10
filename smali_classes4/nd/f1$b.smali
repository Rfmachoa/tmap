.class public Lnd/f1$b;
.super Ljava/lang/Object;
.source "TmapRouteGuidanceHeaderAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/f1;->s(Lnd/f1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/f1$c;

.field public final synthetic b:Lnd/f1;


# direct methods
.method public constructor <init>(Lnd/f1;Lnd/f1$c;)V
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

    iput-object p1, p0, Lnd/f1$b;->b:Lnd/f1;

    iput-object p2, p0, Lnd/f1$b;->a:Lnd/f1$c;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnd/f1$b;->b:Lnd/f1;

    .line 3
    iget-object p1, p1, Lnd/f1;->a:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lnd/f1$b;->a:Lnd/f1$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-virtual {p1}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lnd/f1$b;->b:Lnd/f1;

    .line 6
    iget-object p1, p1, Lnd/f1;->b:Lle/f;

    .line 7
    iget-object p2, p0, Lnd/f1$b;->a:Lnd/f1$c;

    invoke-interface {p1, p2}, Lle/f;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
