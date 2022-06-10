.class public Lcom/skt/tmap/blackbox/RecordingListActivity$c;
.super Ljava/lang/Object;
.source "RecordingListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingListActivity;->M5()V
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

    invoke-static {p1, p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->B5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1, p3}, Lcom/skt/tmap/blackbox/RecordingListActivity;->E5(Lcom/skt/tmap/blackbox/RecordingListActivity;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
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

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->z5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->C5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->A5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->C5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->A5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->A5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p2}, Lcom/skt/tmap/blackbox/RecordingListActivity;->C5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->D5(Lcom/skt/tmap/blackbox/RecordingListActivity;)Lwb/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-static {}, Lcom/skt/tmap/blackbox/RecordingListActivity;->v5()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notifyDataSetChanged() : "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/blackbox/RecordingListActivity$c;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/RecordingListActivity;->A5(Lcom/skt/tmap/blackbox/RecordingListActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
