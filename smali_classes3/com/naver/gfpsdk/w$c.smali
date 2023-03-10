.class public Lcom/naver/gfpsdk/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

.field public b:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

.field public c:Landroid/content/Context;

.field public d:J

.field public e:J

.field public f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

.field public g:Lcom/naver/gfpsdk/AdParam;

.field public h:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/naver/gfpsdk/GfpVideoAdOptions;

.field public k:Lcom/naver/gfpsdk/internal/l;

.field public final synthetic l:Lcom/naver/gfpsdk/w;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->l:Lcom/naver/gfpsdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/w$c;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    return-void
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/w$c;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    return-object p0
.end method

.method public static synthetic l(Lcom/naver/gfpsdk/w$c;)Lcom/naver/gfpsdk/GfpVideoAdOptions;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->j:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    return-object p0
.end method

.method public static synthetic n(Lcom/naver/gfpsdk/w$c;)Lcom/naver/gfpsdk/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->k:Lcom/naver/gfpsdk/internal/l;

    return-object p0
.end method

.method public static synthetic o(Lcom/naver/gfpsdk/w$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/w$c;->d:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/naver/gfpsdk/w$c;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->b:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    return-object p0
.end method

.method public static synthetic q(Lcom/naver/gfpsdk/w$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/w$c;->e:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/naver/gfpsdk/w$c;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    return-object p0
.end method

.method public static synthetic s(Lcom/naver/gfpsdk/w$c;)Lcom/naver/gfpsdk/AdParam;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->g:Lcom/naver/gfpsdk/AdParam;

    return-object p0
.end method

.method public static synthetic t(Lcom/naver/gfpsdk/w$c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcom/naver/gfpsdk/w$c;)Lcom/naver/gfpsdk/provider/AdVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->h:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    return-object p0
.end method

.method public static synthetic v(Lcom/naver/gfpsdk/w$c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/w$c;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/naver/gfpsdk/w$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/w$b;

    iget-object v1, p0, Lcom/naver/gfpsdk/w$c;->l:Lcom/naver/gfpsdk/w;

    .line 2
    invoke-direct {v0, v1, p0}, Lcom/naver/gfpsdk/w$b;-><init>(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$c;)V

    return-object v0
.end method

.method public c(J)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/w$c;->e:J

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->c:Landroid/content/Context;

    return-object p0
.end method

.method public e(Landroid/widget/FrameLayout;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public f(Lcom/naver/gfpsdk/AdParam;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->g:Lcom/naver/gfpsdk/AdParam;

    return-object p0
.end method

.method public g(Lcom/naver/gfpsdk/GfpVideoAdOptions;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->j:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    return-object p0
.end method

.method public h(Lcom/naver/gfpsdk/internal/l;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->k:Lcom/naver/gfpsdk/internal/l;

    return-object p0
.end method

.method public i(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->b:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    return-object p0
.end method

.method public j(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->f:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    return-object p0
.end method

.method public k(Lcom/naver/gfpsdk/provider/AdVideoPlayer;)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/w$c;->h:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    return-object p0
.end method

.method public m(J)Lcom/naver/gfpsdk/w$c;
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/w$c;->d:J

    return-object p0
.end method
