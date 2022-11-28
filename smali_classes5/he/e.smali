.class public Lhe/e;
.super Ljava/lang/Object;
.source "ClientCommListModel.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/ClientCommListItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmd/v;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/e;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lmd/v;

    iget-object v1, p0, Lhe/e;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lmd/v;-><init>(Landroid/content/Context;Ljava/util/List;Lhe/e;)V

    iput-object v0, p0, Lhe/e;->c:Lmd/v;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhe/e;->d:I

    .line 6
    iput v0, p0, Lhe/e;->e:I

    .line 7
    iput-object p1, p0, Lhe/e;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiDatailInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/ClientCommListItem;

    .line 3
    iget-object v2, v1, Lcom/skt/tmap/data/ClientCommListItem;->contentsBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/skt/tmap/data/ClientCommListItem;->contentsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/skt/tmap/data/ClientCommListItem;->contentsBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public c(ILandroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "activity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/ClientCommListItem;

    iget-object p1, p1, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/NotiDetailInfo;->getEventURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/e;->h:I

    return v0
.end method

.method public e()Lmd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->c:Lmd/v;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/ClientCommListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/e;->e:I

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/e;->d:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/skt/tmap/data/NotiDetailInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lhe/e;->e:I

    if-gez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lhe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/NotiDetailInfo;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callPageNum"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/e;->h:I

    return-void
.end method

.method public n(Lmd/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientCommListAdapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/e;->c:Lmd/v;

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/ClientCommListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continueFlag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/e;->f:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curNotiIdx"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/e;->e:I

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget v0, p0, Lhe/e;->e:I

    iput v0, p0, Lhe/e;->d:I

    .line 2
    iget-object v0, p0, Lhe/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lhe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lhe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/NotiDetailInfo;

    .line 5
    new-instance v2, Lcom/skt/tmap/data/ClientCommListItem;

    invoke-direct {v2}, Lcom/skt/tmap/data/ClientCommListItem;-><init>()V

    .line 6
    iput-object v0, v2, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    .line 7
    iget-object v0, p0, Lhe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance v0, Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-direct {v0}, Lcom/skt/tmap/data/NotiDetailInfo;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/skt/tmap/data/NotiDetailInfo;->setMain(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setIdx(I)V

    .line 11
    iget-object v1, p0, Lhe/e;->g:Landroid/content/Context;

    const v2, 0x7f1401f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextTitle(Ljava/lang/String;)V

    const-string v1, "KEY_COMM_DEFAULT_ICON"

    .line 12
    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextImgUrl(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lhe/e;->g:Landroid/content/Context;

    const v2, 0x7f1401f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContent(Ljava/lang/String;)V

    const-string v1, "KEY_COMM_DEFAULT_IMAGE"

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContentImgURL(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setEventURL(Ljava/lang/String;)V

    const-string v1, "AD00000"

    .line 16
    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdCode(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/skt/tmap/data/ClientCommListItem;

    invoke-direct {v1}, Lcom/skt/tmap/data/ClientCommListItem;-><init>()V

    .line 18
    iput-object v0, v1, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    .line 19
    iget-object v0, p0, Lhe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lhe/e;->c:Lmd/v;

    iget-object v1, p0, Lhe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmd/v;->o(Ljava/util/List;)V

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiDatailInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/NotiDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldPos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/e;->d:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showADCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/e;->i:Ljava/lang/String;

    return-void
.end method
