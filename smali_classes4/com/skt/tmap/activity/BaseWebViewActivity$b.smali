.class public Lcom/skt/tmap/activity/BaseWebViewActivity$b;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Lsd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseWebViewActivity;->playTTS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/activity/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentCelebUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->b:Lcom/skt/tmap/activity/BaseWebViewActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/BaseWebViewActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->b:Lcom/skt/tmap/activity/BaseWebViewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->access$000(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->b:Lcom/skt/tmap/activity/BaseWebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onResponseComplete(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "playList",
            "successWord",
            "failWord"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0, p2}, Lcom/skt/tmap/route/RGAudioHelper;->writeAudioBuffer(Landroid/content/Context;ILjava/util/ArrayList;)Z

    .line 2
    invoke-static {p1}, Lsd/b;->h(Landroid/content/Context;)Lsd/b;

    move-result-object p2

    iget-object p4, p0, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lsd/b;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/activity/s;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/s;-><init>(Lcom/skt/tmap/activity/BaseWebViewActivity$b;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/route/RGAudioHelper;->setTmapTTSPlayCompleteListener(Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->b:Lcom/skt/tmap/activity/BaseWebViewActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->access$000(Lcom/skt/tmap/activity/BaseWebViewActivity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->b:Lcom/skt/tmap/activity/BaseWebViewActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onResponseFail()V
    .locals 0

    return-void
.end method
