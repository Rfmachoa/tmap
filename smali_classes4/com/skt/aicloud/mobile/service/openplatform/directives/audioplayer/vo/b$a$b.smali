.class public Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;
.super Ljava/lang/Object;
.source "AudioPlayerPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offsetInMilliseconds"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedPreviousToken"
    .end annotation
.end field

.field private e:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressReport"
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->c:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->m([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const-string v5, ":"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    aget-object v5, v4, v2

    const-string v6, "cp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    aget-object v0, v4, v5

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->e:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;->a:Ljava/lang/String;

    return-object v0
.end method
