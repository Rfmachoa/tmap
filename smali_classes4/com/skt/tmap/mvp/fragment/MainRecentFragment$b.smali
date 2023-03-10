.class public Lcom/skt/tmap/mvp/fragment/MainRecentFragment$b;
.super Lcom/naver/gfpsdk/AdEventListener;
.source "MainRecentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$b;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-direct {p0}, Lcom/naver/gfpsdk/AdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 8

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$b;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->J(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    sget-wide v4, Lce/f;->R:J

    const-string v2, "/main/home"

    const-string v3, "tap.ad"

    const-string v6, "null"

    const-string v7, "NAVER"

    invoke-virtual/range {v1 .. v7}, Lce/f;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdMuted()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/GfpResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "responseInfo"
        }
    .end annotation

    return-void
.end method
