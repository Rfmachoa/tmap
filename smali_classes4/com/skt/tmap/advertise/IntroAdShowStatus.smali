.class public final enum Lcom/skt/tmap/advertise/IntroAdShowStatus;
.super Ljava/lang/Enum;
.source "SplashViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/advertise/IntroAdShowStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/advertise/IntroAdShowStatus;

.field public static final enum Completed:Lcom/skt/tmap/advertise/IntroAdShowStatus;

.field public static final enum Invalid:Lcom/skt/tmap/advertise/IntroAdShowStatus;

.field public static final enum NotExist:Lcom/skt/tmap/advertise/IntroAdShowStatus;

.field public static final enum Showing:Lcom/skt/tmap/advertise/IntroAdShowStatus;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/advertise/IntroAdShowStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/advertise/IntroAdShowStatus;

    sget-object v1, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Invalid:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/advertise/IntroAdShowStatus;->NotExist:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Showing:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Completed:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/advertise/IntroAdShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Invalid:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    .line 2
    new-instance v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const-string v1, "NotExist"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/advertise/IntroAdShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;->NotExist:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    .line 3
    new-instance v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const-string v1, "Showing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/advertise/IntroAdShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Showing:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    .line 4
    new-instance v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    const-string v1, "Completed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/advertise/IntroAdShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Completed:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    invoke-static {}, Lcom/skt/tmap/advertise/IntroAdShowStatus;->$values()[Lcom/skt/tmap/advertise/IntroAdShowStatus;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;->$VALUES:[Lcom/skt/tmap/advertise/IntroAdShowStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/advertise/IntroAdShowStatus;
    .locals 1

    const-class v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/advertise/IntroAdShowStatus;
    .locals 1

    sget-object v0, Lcom/skt/tmap/advertise/IntroAdShowStatus;->$VALUES:[Lcom/skt/tmap/advertise/IntroAdShowStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/advertise/IntroAdShowStatus;

    return-object v0
.end method
