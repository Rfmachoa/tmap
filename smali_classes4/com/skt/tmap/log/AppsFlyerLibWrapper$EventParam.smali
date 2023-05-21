.class public final enum Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;
.super Ljava/lang/Enum;
.source "AppsFlyerLibWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/log/AppsFlyerLibWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

.field public static final enum af_login_method:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

.field public static final enum af_notifications:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

.field public static final enum af_search_string:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

.field public static final enum af_search_type:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_login_method:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_notifications:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_search_type:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_search_string:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const-string v1, "af_login_method"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_login_method:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    .line 2
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const-string v1, "af_notifications"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_notifications:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    .line 3
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const-string v1, "af_search_type"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_search_type:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    .line 4
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    const-string v1, "af_search_string"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->af_search_string:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    invoke-static {}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->$values()[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->$VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;
    .locals 1

    const-class v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;->$VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventParam;

    return-object v0
.end method
