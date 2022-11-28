.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$c;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$c;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$c;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 2
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TimeChecker.onReportDelayTime() : currentPosition(%s)"

    .line 3
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$c;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    new-instance v1, Lrb/h;

    invoke-direct {v1}, Lrb/h;-><init>()V

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lrb/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "OpenMediaPlayer"

    const-string v1, "TimeChecker.onReportIntervalTime()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$c;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    new-instance v1, Lrb/i;

    invoke-direct {v1}, Lrb/i;-><init>()V

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lrb/a;)V

    return-void
.end method
