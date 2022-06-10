.class public Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/c;
.super Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;
.source "AudioPlayerStop.java"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/c;->c:Ljava/lang/String;

    return-object v0
.end method
