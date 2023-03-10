.class public Lrc/c$a;
.super Ljava/lang/Object;
.source "EnglishTTS.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/c;->l(Landroid/content/Context;Ljava/lang/String;ZLrc/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;)V
    .locals 0

    iput-object p1, p0, Lrc/c$a;->a:Lrc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lrc/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tts.OnPrepared"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lrc/c$a;->a:Lrc/c;

    invoke-virtual {p1}, Lrc/c;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void
.end method
