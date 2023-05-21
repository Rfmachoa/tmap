.class final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;
.super Lkotlin/jvm/internal/Lambda;
.source "MainHomeFragment.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Lcom/naver/gfpsdk/GfpNativeSimpleAd;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;->invoke(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->D(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lrd/ie;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mainHomeFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/ie;->v1:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->a:Lrd/ie;

    if-nez v0, :cond_1

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lrd/ie;->m1:Lcom/naver/gfpsdk/GfpNativeSimpleAdView;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->setNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$8;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->S()Lke/e;

    move-result-object v0

    sget-wide v3, Lke/e;->R:J

    const/4 v5, 0x0

    const-string v1, "/main/home"

    const-string/jumbo v2, "view.ad"

    const-string v6, "NAVER"

    invoke-virtual/range {v0 .. v6}, Lke/e;->q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
