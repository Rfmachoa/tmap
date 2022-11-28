.class public final enum Lcom/skt/aicloud/speaker/service/player/MediaState;
.super Ljava/lang/Enum;
.source "MediaState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/player/MediaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum COMMON:Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum MUSIC:Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum NEWS:Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum OPEN_PLATFORM:Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum PODCAST:Lcom/skt/aicloud/speaker/service/player/MediaState;

.field public static final enum RADIO:Lcom/skt/aicloud/speaker/service/player/MediaState;


# instance fields
.field private final mAppState:Lcom/skt/aicloud/speaker/lib/state/AppState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/player/MediaState;->IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_ALARM_ALERT:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v4, "ALARM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/player/MediaState;->ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 3
    new-instance v2, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v4, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_MUSIC:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v6, "MUSIC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v2, Lcom/skt/aicloud/speaker/service/player/MediaState;->MUSIC:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 4
    new-instance v4, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v6, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_RADIO:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v8, "RADIO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v4, Lcom/skt/aicloud/speaker/service/player/MediaState;->RADIO:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 5
    new-instance v6, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v8, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_NEWS:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v10, "NEWS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v6, Lcom/skt/aicloud/speaker/service/player/MediaState;->NEWS:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 6
    new-instance v8, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v10, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_PODCAST:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v12, "PODCAST"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v8, Lcom/skt/aicloud/speaker/service/player/MediaState;->PODCAST:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 7
    new-instance v10, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v12, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_COMMON_MEDIA:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v14, "COMMON"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v10, Lcom/skt/aicloud/speaker/service/player/MediaState;->COMMON:Lcom/skt/aicloud/speaker/service/player/MediaState;

    .line 8
    new-instance v12, Lcom/skt/aicloud/speaker/service/player/MediaState;

    sget-object v14, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_OPEN_PLATFORM:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const-string v15, "OPEN_PLATFORM"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/skt/aicloud/speaker/service/player/MediaState;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V

    sput-object v12, Lcom/skt/aicloud/speaker/service/player/MediaState;->OPEN_PLATFORM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/skt/aicloud/speaker/service/player/MediaState;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 9
    sput-object v14, Lcom/skt/aicloud/speaker/service/player/MediaState;->$VALUES:[Lcom/skt/aicloud/speaker/service/player/MediaState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/AppState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/speaker/lib/state/AppState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/player/MediaState;->mAppState:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static getMediaPlayer(Lcom/skt/aicloud/speaker/lib/state/AppState;)Lic/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaState(Lcom/skt/aicloud/speaker/lib/state/AppState;)Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getMediaPlayer(Lcom/skt/aicloud/speaker/service/player/MediaState;)Lic/b;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaPlayer(Lcom/skt/aicloud/speaker/service/player/MediaState;)Lic/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "getMediaPlayer = "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaState"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/skt/aicloud/speaker/service/player/MediaState$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {}, Lub/a;->x0()Lub/a;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/aod/a;->q0()Lcom/skt/aicloud/mobile/service/aod/a;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {}, Lic/e;->u0()Lic/e;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3
    invoke-static {}, Lic/d;->h0()Lic/d;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_4
    invoke-static {}, Lic/f;->p0()Lic/f;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_5
    invoke-static {}, Lic/c;->C0()Lic/c;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_6
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAlarmManager()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p0

    return-object p0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMediaState(Lcom/skt/aicloud/speaker/lib/state/AppState;)Lcom/skt/aicloud/speaker/service/player/MediaState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/player/MediaState;->values()[Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isMediaState(Lcom/skt/aicloud/speaker/lib/state/AppState;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/service/player/MediaState;->ALARM:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/player/MediaState;->values()[Lcom/skt/aicloud/speaker/service/player/MediaState;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 3
    sget-object v4, Lcom/skt/aicloud/speaker/service/player/MediaState;->IDLE:Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/player/MediaState;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/player/MediaState;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/player/MediaState;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/player/MediaState;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/player/MediaState;->$VALUES:[Lcom/skt/aicloud/speaker/service/player/MediaState;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/player/MediaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/player/MediaState;

    return-object v0
.end method


# virtual methods
.method public getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/player/MediaState;->mAppState:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-object v0
.end method
