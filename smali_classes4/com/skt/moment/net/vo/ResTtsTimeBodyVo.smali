.class public Lcom/skt/moment/net/vo/ResTtsTimeBodyVo;
.super Lcom/skt/moment/net/vo/ResHappenBodyVo;
.source "ResTtsTimeBodyVo.java"


# instance fields
.field private ttsTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/TtsTimeVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;-><init>()V

    return-void
.end method


# virtual methods
.method public getTtsTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/TtsTimeVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsTimeBodyVo;->ttsTime:Ljava/util/List;

    return-object v0
.end method

.method public setTtsTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttsTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/TtsTimeVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsTimeBodyVo;->ttsTime:Ljava/util/List;

    return-void
.end method
