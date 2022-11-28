.class public Lcom/skt/tmap/blackbox/RecordingListActivity$c;
.super Ljava/lang/Object;
.source "RecordingListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingListActivity;->W5()V
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

    .line 1
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

    invoke-static {p1, p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->K5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1, p3}, Lcom/skt/tmap/blackbox/RecordingListActivity;->F5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I

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

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->I5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->L5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->J5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->L5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->J5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->J5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->L5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->M5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Lud/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-static {}, Lcom/skt/tmap/blackbox/RecordingListActivity;->D5()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notifyDataSetChanged() : "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->J5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->N5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->O5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->O5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
