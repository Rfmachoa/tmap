.class Lcom/skt/tmap/route/RGAudioHelper$1;
.super Landroid/telephony/PhoneStateListener;
.source "RGAudioHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/RGAudioHelper;->registerPhoneStateListener(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "incomingNumber"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper;->getMuteState()B

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v0, :cond_0

    xor-int/lit8 v0, v1, 0x2

    int-to-byte v1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setMuteState(B)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_4

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper;->getMuteState()B

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eq v2, v0, :cond_3

    or-int/lit8 v0, v1, 0x2

    int-to-byte v1, v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$1;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->setMuteState(B)V

    .line 5
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
