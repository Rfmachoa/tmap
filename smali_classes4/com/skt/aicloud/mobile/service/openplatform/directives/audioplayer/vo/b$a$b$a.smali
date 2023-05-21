.class public Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;
.super Ljava/lang/Object;
.source "AudioPlayerPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressReportDelayInMilliseconds"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressReportIntervalInMilliseconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b$a;->b:Ljava/lang/Long;

    return-object v0
.end method
