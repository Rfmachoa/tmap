.class public Lve/e$a;
.super Ljava/lang/Object;
.source "NearDataSource.java"

# interfaces
.implements Lie/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/e;->H(IILandroidx/paging/l0$b;Landroidx/paging/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/l0$b;

.field public final synthetic d:Landroidx/paging/l0$d;

.field public final synthetic e:Lve/e;


# direct methods
.method public constructor <init>(Lve/e;IILandroidx/paging/l0$b;Landroidx/paging/l0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pageNum",
            "val$pageSize",
            "val$callbackInitial",
            "val$callbackRange"
        }
    .end annotation

    iput-object p1, p0, Lve/e$a;->e:Lve/e;

    iput p2, p0, Lve/e$a;->a:I

    iput p3, p0, Lve/e$a;->b:I

    iput-object p4, p0, Lve/e$a;->c:Landroidx/paging/l0$b;

    iput-object p5, p0, Lve/e$a;->d:Landroidx/paging/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseDto",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lve/e$a;->e:Lve/e;

    invoke-static {p1}, Lve/e;->E(Lve/e;)V

    .line 2
    sget-object p1, Lve/e;->r:Ljava/lang/String;

    const-string v0, "request failed! : errorType = "

    const-string v1, ", errorCode = "

    const-string v2, ", errorMessage = "

    .line 3
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lve/e$a;->e:Lve/e;

    .line 6
    iget-object p1, p1, Lve/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lve/e$a;->e:Lve/e;

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Lve/e;->J(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseDto"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    .line 2
    sget-object v0, Lve/e;->r:Ljava/lang/String;

    const-string v1, "response : req pageNum = "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lve/e$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", req pageSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lve/e$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lve/e$a;->e:Lve/e;

    iget v2, p0, Lve/e$a;->a:I

    iget v3, p0, Lve/e$a;->b:I

    .line 8
    invoke-virtual {v1, v2, v3, p1}, Lve/e;->K(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget v3, p0, Lve/e$a;->a:I

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe/k;

    invoke-virtual {v3}, Lqe/k;->i()Lqe/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lqe/k$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe/k;

    invoke-virtual {v4}, Lqe/k;->i()Lqe/k$b;

    move-result-object v4

    invoke-virtual {v4}, Lqe/k$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lve/e$a;->a:I

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lve/e;->r:Ljava/lang/String;

    const-string v1, "request failed! : pageNem == 1 && empty data!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lve/e$a;->e:Lve/e;

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lve/e;->J(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lve/e$a;->e:Lve/e;

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lve/e;->J(I)V

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lve/e$a;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 20
    :cond_2
    sget-object v0, Lve/e;->r:Ljava/lang/String;

    const-string v1, "response : reached the end page!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lve/e$a;->e:Lve/e;

    .line 22
    iget-object v0, v0, Lve/e;->l:Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lve/e$a;->e:Lve/e;

    .line 25
    invoke-virtual {v0}, Lve/e;->I()V

    .line 26
    iget-object v0, p0, Lve/e$a;->c:Landroidx/paging/l0$b;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, p1, v2}, Landroidx/paging/l0$b;->a(Ljava/util/List;I)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lve/e$a;->d:Landroidx/paging/l0$d;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0, p1}, Landroidx/paging/l0$d;->a(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method
