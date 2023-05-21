.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;
.super Ljava/lang/Object;
.source "MainMyFragment.kt"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "MainMyFragment"

    const-string v0, "kb-ad : onClicked"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->u(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lke/e;

    move-result-object v0

    const-string v1, "/main/my"

    const-string v2, "tap.ad"

    const-wide/16 v3, 0x54

    const-string v5, "KB"

    invoke-virtual/range {v0 .. v5}, Lke/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onClosed(I)V
    .locals 1

    const-string p1, "MainMyFragment"

    const-string v0, "kb-ad : onClosed"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownload()V
    .locals 2

    const-string v0, "MainMyFragment"

    const-string v1, "kb-ad : onDownload"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailWeb()V
    .locals 2

    const-string v0, "MainMyFragment"

    const-string v1, "kb-ad : onFailWeb"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;)V
    .locals 3
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "kb-ad : onFail "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "null"

    :cond_1
    const-string v2, "MainMyFragment"

    .line 3
    invoke-static {v0, p1, v2}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->v(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lrd/ke;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mainMyFragmentBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lrd/ke;->w1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onLoad(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 1
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "MainMyFragment"

    const-string v0, "kb-ad : onLoad"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 7

    const-string v0, "MainMyFragment"

    const-string v1, "kb-ad : onShow"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->v(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lrd/ke;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mainMyFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrd/ke;->w1(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lke/e;

    move-result-object v1

    const-wide/16 v4, 0x54

    const-string v2, "/main/my"

    const-string/jumbo v3, "view.ad"

    const-string v6, "KB"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lke/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onSuccessWeb()V
    .locals 2

    const-string v0, "MainMyFragment"

    const-string v1, "kb-ad : onSuccessWeb"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
