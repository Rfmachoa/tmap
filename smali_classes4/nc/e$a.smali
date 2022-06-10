.class public Lnc/e$a;
.super Ljava/lang/Object;
.source "NearDataSource.java"

# interfaces
.implements Lcc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/e;->y(IILandroidx/paging/l$b;Landroidx/paging/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/l$b;

.field public final synthetic d:Landroidx/paging/l$e;

.field public final synthetic e:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;IILandroidx/paging/l$b;Landroidx/paging/l$e;)V
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

    .line 1
    iput-object p1, p0, Lnc/e$a;->e:Lnc/e;

    iput p2, p0, Lnc/e$a;->a:I

    iput p3, p0, Lnc/e$a;->b:I

    iput-object p4, p0, Lnc/e$a;->c:Landroidx/paging/l$b;

    iput-object p5, p0, Lnc/e$a;->d:Landroidx/paging/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    iget-object p1, p0, Lnc/e$a;->e:Lnc/e;

    invoke-static {p1}, Lnc/e;->v(Lnc/e;)V

    .line 2
    sget-object p1, Lnc/e;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request failed! : errorType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnc/e$a;->e:Lnc/e;

    invoke-static {p1}, Lnc/e;->u(Lnc/e;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnc/e$a;->e:Lnc/e;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lnc/e;->t(Lnc/e;I)V

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
    sget-object v0, Lnc/e;->m:Ljava/lang/String;

    const-string v1, "response : req pageNum = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnc/e$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", req pageSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnc/e$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lnc/e$a;->e:Lnc/e;

    iget v2, p0, Lnc/e$a;->a:I

    iget v3, p0, Lnc/e$a;->b:I

    invoke-static {v1, v2, v3, p1}, Lnc/e;->s(Lnc/e;IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget v3, p0, Lnc/e$a;->a:I

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/n;

    invoke-virtual {v3}, Ljc/n;->i()Ljc/n$b;

    move-result-object v3

    invoke-virtual {v3}, Ljc/n$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc/n;

    invoke-virtual {v4}, Ljc/n;->i()Ljc/n$b;

    move-result-object v4

    invoke-virtual {v4}, Ljc/n$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lnc/e$a;->a:I

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lnc/e;->m:Ljava/lang/String;

    const-string v1, "request failed! : pageNem == 1 && empty data!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnc/e$a;->e:Lnc/e;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lnc/e;->t(Lnc/e;I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lnc/e$a;->e:Lnc/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnc/e;->t(Lnc/e;I)V

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lnc/e$a;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    sget-object v0, Lnc/e;->m:Ljava/lang/String;

    const-string v1, "response : reached the end page!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lnc/e$a;->e:Lnc/e;

    invoke-static {v0}, Lnc/e;->u(Lnc/e;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lnc/e$a;->e:Lnc/e;

    invoke-static {v0}, Lnc/e;->v(Lnc/e;)V

    .line 18
    iget-object v0, p0, Lnc/e$a;->c:Landroidx/paging/l$b;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1, v2}, Landroidx/paging/l$b;->a(Ljava/util/List;I)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lnc/e$a;->d:Landroidx/paging/l$e;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method
