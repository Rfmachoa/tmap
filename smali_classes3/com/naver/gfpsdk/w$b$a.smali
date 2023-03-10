.class public Lcom/naver/gfpsdk/w$b$a;
.super Lcom/naver/gfpsdk/VideoAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/w$b;->j()Lcom/naver/gfpsdk/VideoAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/w$b;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    invoke-direct {p0}, Lcom/naver/gfpsdk/VideoAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    iget-object v0, v0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v0, v0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adClicked(Lcom/naver/gfpsdk/GfpVideoAd;)V

    return-void
.end method

.method public onAdCompleted(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    iget-object v0, v0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v0, v0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adCompleted(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    sget-object v0, Lcom/naver/gfpsdk/w$d;->c:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    iget-object v0, v0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v0, v0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adLoaded(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    sget-object v1, Lcom/naver/gfpsdk/w$d;->d:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    invoke-interface {p1}, Lcom/naver/gfpsdk/GfpVideoAd;->getNonLinearAdInfo()Lcom/naver/gfpsdk/NonLinearAdInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    return-void
.end method

.method public onAdStarted(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    iget-object v0, v0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v0, v0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adStarted(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    sget-object v0, Lcom/naver/gfpsdk/w$d;->g:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    return-void
.end method

.method public onError(Lcom/naver/gfpsdk/GfpVideoAd;Lcom/naver/gfpsdk/GfpError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    iget-object v0, v0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v0, v0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adError(Lcom/naver/gfpsdk/GfpVideoAd;Lcom/naver/gfpsdk/GfpError;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b$a;->a:Lcom/naver/gfpsdk/w$b;

    sget-object p2, Lcom/naver/gfpsdk/w$d;->h:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    return-void
.end method
