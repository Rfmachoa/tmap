.class Lcom/skt/tmap/route/RGAudioHelper$2;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"

# interfaces
.implements Lub/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/RGAudioHelper;->writeAudioScript(IIIIIZ[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/route/RGAudioHelper;

.field public final synthetic val$channel:I

.field public final synthetic val$cost_time_sec:I

.field public final synthetic val$distance:I

.field public final synthetic val$speakerType:I

.field public final synthetic val$voice_type:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/RGAudioHelper;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$channel",
            "val$voice_type",
            "val$distance",
            "val$cost_time_sec",
            "val$speakerType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    iput p2, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$channel:I

    iput p3, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$voice_type:I

    iput p4, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$distance:I

    iput p5, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$cost_time_sec:I

    iput p6, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$speakerType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
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
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->access$000(Lcom/skt/tmap/route/RGAudioHelper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

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
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

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
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    iget v2, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$channel:I

    const/16 v4, 0x5dc0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget v7, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$voice_type:I

    iget v8, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$distance:I

    iget v9, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$cost_time_sec:I

    iget v10, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$speakerType:I

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lcom/skt/tmap/route/RGAudioHelper;->writeAudioBuffer(ILjava/util/ArrayList;IIIIIII)Z

    return-void
.end method

.method public onResponseFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    iget-object v0, v0, Lcom/skt/tmap/route/RGAudioHelper;->isRequestComplete:[Z

    iget v1, p0, Lcom/skt/tmap/route/RGAudioHelper$2;->val$channel:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
