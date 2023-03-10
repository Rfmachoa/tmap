.class public Lcom/skt/tmap/blackbox/RecordingListActivity$c;
.super Ljava/lang/Object;
.source "RecordingListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingListActivity;->N5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/RecordingListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "absListView",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->A5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 3
    iput p3, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->K0:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "absListView",
            "scrollState"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->y5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 3
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->u:Ljava/util/HashMap;

    .line 4
    iget p1, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 6
    iget-object p2, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->u:Ljava/util/HashMap;

    .line 7
    iget p1, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 10
    iget v1, p2, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:I

    if-gt p1, v1, :cond_0

    .line 11
    iget-object p2, p2, Lcom/skt/tmap/blackbox/RecordingListActivity;->u:Ljava/util/HashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p2, Lcom/skt/tmap/blackbox/RecordingListActivity;->i:Lvd/t;

    .line 14
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    sget-object p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->V0:Ljava/lang/String;

    const-string p2, "notifyDataSetChanged() : "

    .line 16
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 18
    iget v1, v1, Lcom/skt/tmap/blackbox/RecordingListActivity;->k0:I

    .line 19
    invoke-static {p2, v1, p1}, Lcom/skt/tmap/activity/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->h:Landroid/widget/ListView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->U0:Landroid/view/View;

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/blackbox/RecordingListActivity;->U0:Landroid/view/View;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
