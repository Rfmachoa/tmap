.class public final enum Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;
.super Ljava/lang/Enum;
.source "AudioContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

.field public static final enum Template1:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

.field public static final enum Template2:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;


# instance fields
.field private mClassType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lt9/a;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    const-class v1, Lt9/b;

    const-string v2, "Template1"

    const/4 v3, 0x0

    const-string v4, "AudioPlayer.Template1"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->Template1:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    const-class v2, Lt9/c;

    const-string v4, "Template2"

    const/4 v5, 0x1

    const-string v6, "AudioPlayer.Template2"

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->Template2:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->$VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lt9/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->mClassType:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->mType:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getClassTypeByType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lt9/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->values()[Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->getClassType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->$VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;

    return-object v0
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lt9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->mClassType:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/content/AudioContentType;->mType:Ljava/lang/String;

    return-object v0
.end method
