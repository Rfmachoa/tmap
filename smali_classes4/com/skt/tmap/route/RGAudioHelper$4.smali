.class Lcom/skt/tmap/route/RGAudioHelper$4;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"

# interfaces
.implements Lub/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/route/RGAudioHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/RGAudioHelper;)V
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
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$4;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "playList",
            "successWord",
            "failWord"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$4;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->access$000(Lcom/skt/tmap/route/RGAudioHelper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$4;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->access$000(Lcom/skt/tmap/route/RGAudioHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->SEND_VOICE_LOG:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$4;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->access$000(Lcom/skt/tmap/route/RGAudioHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldc/d;->D(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/route/RGAudioHelper$4;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/skt/tmap/route/RGAudioHelper;->writeAudioBuffer(ILjava/util/ArrayList;)Z

    return-void
.end method

.method public onResponseFail()V
    .locals 0

    return-void
.end method
