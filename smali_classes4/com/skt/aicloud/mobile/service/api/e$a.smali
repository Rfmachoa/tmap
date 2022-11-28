.class public Lcom/skt/aicloud/mobile/service/api/e$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/api/e;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/e$a;->a:Lcom/skt/aicloud/mobile/service/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e$a;->a:Lcom/skt/aicloud/mobile/service/api/e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/e;->a(Lcom/skt/aicloud/mobile/service/api/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e$a;->a:Lcom/skt/aicloud/mobile/service/api/e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/e;->a(Lcom/skt/aicloud/mobile/service/api/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange - unknown focusChange : "

    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e$a;->a:Lcom/skt/aicloud/mobile/service/api/e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/e;->a(Lcom/skt/aicloud/mobile/service/api/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange - AUDIOFOCUS_GAIN : "

    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e$a;->a:Lcom/skt/aicloud/mobile/service/api/e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/e;->a(Lcom/skt/aicloud/mobile/service/api/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange - AUDIOFOCUS_LOSS : "

    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e$a;->a:Lcom/skt/aicloud/mobile/service/api/e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/e;->a(Lcom/skt/aicloud/mobile/service/api/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange - AUDIOFOCUS_LOSS_TRANSIENT : "

    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/e$a;->a:Lcom/skt/aicloud/mobile/service/api/e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/e;->a(Lcom/skt/aicloud/mobile/service/api/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange - AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK : "

    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
