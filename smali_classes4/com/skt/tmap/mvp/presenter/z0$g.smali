.class public Lcom/skt/tmap/mvp/presenter/z0$g;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/skt/tmap/mvp/presenter/z0;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 5
    iput-boolean v2, v0, Lcom/skt/tmap/mvp/presenter/z0;->a:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->f:Lie/r;

    .line 8
    invoke-virtual {v0}, Lie/r;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->f:Lie/r;

    .line 10
    invoke-virtual {v0}, Lie/r;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->f:Lie/r;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lie/r;->r(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 16
    invoke-interface {p1}, Lke/a0;->J1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->f:Lie/r;

    .line 18
    invoke-virtual {v0}, Lie/r;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/z0;->k:Lke/a0;

    .line 21
    invoke-interface {p1}, Lke/a0;->J1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$g;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/z0;->z()V

    :cond_3
    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method
