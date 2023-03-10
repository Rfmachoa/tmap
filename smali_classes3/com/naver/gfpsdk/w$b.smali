.class public Lcom/naver/gfpsdk/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/naver/gfpsdk/LinearAdType;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

.field public g:Lcom/naver/gfpsdk/NonLinearAdInfo;

.field public h:Lcom/naver/gfpsdk/GfpVideoAdManager;

.field public i:Lcom/naver/gfpsdk/w$d;

.field public final synthetic j:Lcom/naver/gfpsdk/w;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$c;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/naver/gfpsdk/w$d;->a:Lcom/naver/gfpsdk/w$d;

    iput-object p1, p0, Lcom/naver/gfpsdk/w$b;->i:Lcom/naver/gfpsdk/w$d;

    .line 4
    iget-object p1, p2, Lcom/naver/gfpsdk/w$c;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->getLinearAdType()Lcom/naver/gfpsdk/LinearAdType;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    .line 6
    iget-wide v0, p2, Lcom/naver/gfpsdk/w$c;->d:J

    .line 7
    iput-wide v0, p0, Lcom/naver/gfpsdk/w$b;->d:J

    .line 8
    iget-object p1, p2, Lcom/naver/gfpsdk/w$c;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->getTimeOffsetMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/w$b;->b:J

    .line 10
    iget-object p1, p2, Lcom/naver/gfpsdk/w$c;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    .line 11
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->getPreFetchMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/w$b;->c:J

    .line 12
    iget-object p1, p2, Lcom/naver/gfpsdk/w$c;->b:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    .line 13
    iput-object p1, p0, Lcom/naver/gfpsdk/w$b;->f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    .line 14
    iget-wide v0, p2, Lcom/naver/gfpsdk/w$c;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/naver/gfpsdk/w$b;->e:J

    .line 16
    iget-object p1, p2, Lcom/naver/gfpsdk/w$c;->g:Lcom/naver/gfpsdk/AdParam;

    .line 17
    invoke-virtual {p1}, Lcom/naver/gfpsdk/AdParam;->buildUpon()Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    .line 18
    iget-object v0, p2, Lcom/naver/gfpsdk/w$c;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    .line 19
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    .line 20
    iget-object v0, p2, Lcom/naver/gfpsdk/w$c;->f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    .line 21
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->getVideoAdScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->setVsi(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    .line 22
    iget-object v0, p2, Lcom/naver/gfpsdk/w$c;->f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    .line 23
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->setVri(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/naver/gfpsdk/w$b;->d:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->setVcl(Ljava/lang/Long;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    .line 25
    iget-object v0, p2, Lcom/naver/gfpsdk/w$c;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    .line 26
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->getStartDelay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->setVsd(Ljava/lang/Long;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    .line 27
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->getWithRemindAd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->setVrr(Ljava/lang/Integer;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/naver/gfpsdk/AdParam$Builder;->build()Lcom/naver/gfpsdk/AdParam;

    move-result-object v2

    .line 29
    new-instance p1, Lcom/naver/gfpsdk/GfpVideoAdManager;

    .line 30
    iget-object v1, p2, Lcom/naver/gfpsdk/w$c;->c:Landroid/content/Context;

    .line 31
    iget-object v3, p2, Lcom/naver/gfpsdk/w$c;->h:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    .line 32
    iget-object v4, p2, Lcom/naver/gfpsdk/w$c;->i:Landroid/widget/FrameLayout;

    .line 33
    iget-object v5, p0, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    iget-wide v6, p0, Lcom/naver/gfpsdk/w$b;->b:J

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/naver/gfpsdk/GfpVideoAdManager;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/LinearAdType;J)V

    .line 34
    iget-object v0, p2, Lcom/naver/gfpsdk/w$c;->j:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    .line 35
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/o;->setVideoAdOptions(Lcom/naver/gfpsdk/GfpVideoAdOptions;)V

    .line 36
    iget-object p2, p2, Lcom/naver/gfpsdk/w$c;->k:Lcom/naver/gfpsdk/internal/l;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/o;->setEventUrlLogListener(Lcom/naver/gfpsdk/internal/l;)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$c;Lcom/naver/gfpsdk/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/w$b;-><init>(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/w$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/w$b;->d(Z)V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/w$d;->c:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/w$d;->f:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object p1, p1, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->contentPauseRequest()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/o;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    return-void
.end method

.method public c(Lcom/naver/gfpsdk/w$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/w$b;->i:Lcom/naver/gfpsdk/w$d;

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/w$b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/naver/gfpsdk/w;->o:Lcom/naver/gfpsdk/GfpVideoAdManager;

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    sget-object v1, Lcom/naver/gfpsdk/LinearAdType;->POST_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->contentResumeRequest()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/naver/gfpsdk/w;->c:Z

    :cond_1
    return-void
.end method

.method public e(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/w$b;->b:J

    iget-wide v2, p0, Lcom/naver/gfpsdk/w$b;->c:J

    sub-long v2, v0, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/w$d;->b:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/w$b$a;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/w$b$a;-><init>(Lcom/naver/gfpsdk/w$b;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/o;->setAdListener(Lcom/naver/gfpsdk/VideoAdListener;)V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    iget-object v1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v1, v1, Lcom/naver/gfpsdk/w;->r:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/o;->setQoeListener(Lcom/naver/gfpsdk/GfpVideoAdQoeListener;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    new-instance v1, Lcom/naver/gfpsdk/d0;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/d0;-><init>(Lcom/naver/gfpsdk/w$b;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/o;->setOnStartListener(Lcom/naver/gfpsdk/o$a;)V

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    iget-object v1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v1, v1, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->getGfpVideoProperties()Lcom/naver/gfpsdk/GfpVideoProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/GfpVideoAdManager;->setGfpVideoProperties(Lcom/naver/gfpsdk/GfpVideoProperties;)V

    .line 8
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/o;->loadAd()V

    return-void
.end method

.method public g(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->i:Lcom/naver/gfpsdk/w$d;

    sget-object v1, Lcom/naver/gfpsdk/w$d;->d:Lcom/naver/gfpsdk/w$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    sget-object v1, Lcom/naver/gfpsdk/LinearAdType;->MID_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/naver/gfpsdk/w$b;->b:J

    invoke-virtual {p0}, Lcom/naver/gfpsdk/w$b;->h()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/naver/gfpsdk/w$b;->b:J

    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/gfpsdk/LinearAdType;->POST_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    if-ne v0, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-boolean p1, p1, Lcom/naver/gfpsdk/w;->d:Z

    return p1

    :cond_3
    return v3
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    sget-object v1, Lcom/naver/gfpsdk/LinearAdType;->MID_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->i:Lcom/naver/gfpsdk/w$d;

    sget-object v1, Lcom/naver/gfpsdk/w$d;->e:Lcom/naver/gfpsdk/w$d;

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/naver/gfpsdk/w$b;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getOffsetMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/naver/gfpsdk/w$b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    sub-long/2addr v3, v5

    cmp-long p1, p1, v3

    if-gez p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object p2, p2, Lcom/naver/gfpsdk/w;->k:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/GfpNonLinearAdView;->setAdContainer(Landroid/widget/FrameLayout;)V

    .line 5
    :cond_4
    instance-of p2, p1, Lcom/naver/gfpsdk/BaseRemindTextAdView;

    if-eqz p2, :cond_5

    .line 6
    check-cast p1, Lcom/naver/gfpsdk/BaseRemindTextAdView;

    .line 7
    iget-object p2, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object p2, p2, Lcom/naver/gfpsdk/w;->l:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/BaseRemindTextAdView;->setOuterRemindTextAdViewContainer(Landroid/widget/FrameLayout;)V

    .line 8
    iget-object p2, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object p2, p2, Lcom/naver/gfpsdk/w;->m:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;

    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/BaseRemindTextAdView;->setRemindTextAdViewAttributes(Lcom/naver/gfpsdk/RemindTextAdViewAttributes;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    invoke-virtual {p1, v2}, Lcom/naver/gfpsdk/NonLinearAdInfo;->setStarted(Z)V

    .line 10
    iget-object p1, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object p1, p1, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    iget-object p2, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adNonLinearStartReady(Lcom/naver/gfpsdk/GfpVideoAd;)V

    return-void
.end method

.method public final j()Lcom/naver/gfpsdk/VideoAdListener;
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/w$b$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/w$b$a;-><init>(Lcom/naver/gfpsdk/w$b;)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/GfpNonLinearAdView;->getViewStatusType()Lcom/naver/gfpsdk/NonLinearViewStatusType;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/NonLinearViewStatusType;->CLOSED:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/GfpNonLinearAdView;->getViewStatusType()Lcom/naver/gfpsdk/NonLinearViewStatusType;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/NonLinearViewStatusType;->ERROR:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->i:Lcom/naver/gfpsdk/w$d;

    sget-object v1, Lcom/naver/gfpsdk/w$d;->c:Lcom/naver/gfpsdk/w$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/naver/gfpsdk/w$d;->h:Lcom/naver/gfpsdk/w$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->g:Lcom/naver/gfpsdk/NonLinearAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/NonLinearAdInfo;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->i:Lcom/naver/gfpsdk/w$d;

    sget-object v1, Lcom/naver/gfpsdk/w$d;->a:Lcom/naver/gfpsdk/w$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/naver/gfpsdk/w;->c:Z

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    iput-object v2, v0, Lcom/naver/gfpsdk/w;->o:Lcom/naver/gfpsdk/GfpVideoAdManager;

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/w$b;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/o;->setNoticeDurationMillis(J)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    iget-object v0, v0, Lcom/naver/gfpsdk/w;->p:Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;

    iget-object v2, p0, Lcom/naver/gfpsdk/w$b;->h:Lcom/naver/gfpsdk/GfpVideoAdManager;

    invoke-virtual {v0, v2}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adStartReady(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/w$d;->e:Lcom/naver/gfpsdk/w$d;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/w$b;->c(Lcom/naver/gfpsdk/w$d;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->a:Lcom/naver/gfpsdk/LinearAdType;

    sget-object v2, Lcom/naver/gfpsdk/LinearAdType;->MID_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/w$b;->j:Lcom/naver/gfpsdk/w;

    .line 8
    iput-boolean v1, v0, Lcom/naver/gfpsdk/w;->g:Z

    :cond_0
    return-void
.end method
