.class public Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;
.super Ljava/lang/Object;
.source "AudioPlayerPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private b:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private c:Lqb/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
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
.method public a()Lqb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;->c:Lqb/a;

    return-object v0
.end method

.method public b()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$a$a;->a:Ljava/lang/String;

    return-object v0
.end method
