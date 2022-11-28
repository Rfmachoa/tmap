.class public Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;
.super Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/AbstractDirective;
.source "AudioPlayerPlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheKey"
    .end annotation
.end field

.field private d:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioItem"
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
.method public c()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->d:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    return-object v0
.end method

.method public d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->d:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;->b()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
