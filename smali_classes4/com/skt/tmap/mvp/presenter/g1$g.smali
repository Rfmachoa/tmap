.class public Lcom/skt/tmap/mvp/presenter/g1$g;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/g1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/g1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/g1;->o(Lcom/skt/tmap/mvp/presenter/g1;Z)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0, v2}, Lcom/skt/tmap/mvp/presenter/g1;->o(Lcom/skt/tmap/mvp/presenter/g1;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    invoke-virtual {v0}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    invoke-virtual {v0}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc/t;->r(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object p1

    invoke-interface {p1}, Llc/y;->L1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    invoke-virtual {v0}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object p1

    invoke-interface {p1}, Llc/y;->L1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1$g;->a:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/g1;->q(Lcom/skt/tmap/mvp/presenter/g1;)V

    :cond_3
    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method
