.class final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapDestinationHistoryActivity.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->b(Lcom/skt/tmap/data/GridItemData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bFix:Z

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;


# direct methods
.method public constructor <init>(ZLcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->$bFix:Z

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iput p3, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->invoke(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 4
    sget-object v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "tap.pin"

    if-ne p1, v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->$bFix:Z

    if-eqz p1, :cond_0

    const v0, 0x7f14078c

    goto :goto_0

    :cond_0
    const v0, 0x7f14078d

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "pin"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "unpin"

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iget-object v2, v2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v2

    iget v3, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->$position:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4, p1}, Lke/e;->Z(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    iget v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1$onPinClick$1$1;->$position:I

    int-to-long v2, v0

    const-string v0, "full"

    invoke-virtual {p1, v1, v2, v3, v0}, Lke/e;->Z(Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method
