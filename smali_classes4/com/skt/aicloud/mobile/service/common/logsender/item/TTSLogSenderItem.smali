.class public Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;
.super Lua/a;
.source "TTSLogSenderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;,
        Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "S01006"


# instance fields
.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_contents"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "S01006"

    .line 1
    invoke-direct {p0, v0}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;->n:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;->o:Ljava/lang/String;

    return-void
.end method
