.class public Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;
.super Ljava/lang/Object;
.source "AudioPlayerPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;,
        Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field private b:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;

    return-object v0
.end method

.method public b()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;->a:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    return-object v0
.end method
