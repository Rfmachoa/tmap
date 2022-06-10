.class public final enum Ltvoice/tVoiceGetDuration$METHOD_TYPE;
.super Ljava/lang/Enum;
.source "tVoiceGetDuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoiceGetDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "METHOD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/tVoiceGetDuration$METHOD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/tVoiceGetDuration$METHOD_TYPE;

.field public static final enum METHOD_GET:Ltvoice/tVoiceGetDuration$METHOD_TYPE;

.field public static final enum METHOD_POST:Ltvoice/tVoiceGetDuration$METHOD_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    const-string v1, "METHOD_GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvoice/tVoiceGetDuration$METHOD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvoice/tVoiceGetDuration$METHOD_TYPE;->METHOD_GET:Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    new-instance v1, Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    const-string v3, "METHOD_POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltvoice/tVoiceGetDuration$METHOD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvoice/tVoiceGetDuration$METHOD_TYPE;->METHOD_POST:Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltvoice/tVoiceGetDuration$METHOD_TYPE;->$VALUES:[Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/tVoiceGetDuration$METHOD_TYPE;
    .locals 1

    .line 1
    const-class v0, Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    return-object p0
.end method

.method public static values()[Ltvoice/tVoiceGetDuration$METHOD_TYPE;
    .locals 1

    .line 1
    sget-object v0, Ltvoice/tVoiceGetDuration$METHOD_TYPE;->$VALUES:[Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    invoke-virtual {v0}, [Ltvoice/tVoiceGetDuration$METHOD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    return-object v0
.end method
