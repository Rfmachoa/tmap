.class final enum Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;
.super Ljava/lang/Enum;
.source "TmapSmsVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VERIFICATION_STEP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

.field public static final enum ENTER_PHONE_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

.field public static final enum ENTER_VERIFICATION_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

.field public static final enum SEND_SMS:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    const-string v1, "ENTER_PHONE_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_PHONE_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    .line 2
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    const-string v3, "SEND_SMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->SEND_SMS:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    .line 3
    new-instance v3, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    const-string v5, "ENTER_VERIFICATION_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_VERIFICATION_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->$VALUES:[Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;
    .locals 1

    sget-object v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->$VALUES:[Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-virtual {v0}, [Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    return-object v0
.end method
