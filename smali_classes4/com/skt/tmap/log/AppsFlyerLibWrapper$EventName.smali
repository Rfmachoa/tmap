.class public final enum Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;
.super Ljava/lang/Enum;
.source "AppsFlyerLibWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/log/AppsFlyerLibWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;",
        "",
        "(Ljava/lang/String;I)V",
        "registration_complete",
        "login",
        "authority",
        "agreement_entry",
        "agreement_list",
        "agreement_confirm",
        "pin_enroll_setup",
        "self_certification_check_confirm",
        "pay_main_list",
        "pay_select_add",
        "pay_select_enroll",
        "pay_select_enroll_confrim",
        "pay_select_list",
        "pay_withdraw",
        "function_trial",
        "search",
        "plus_subscribe",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum agreement_confirm:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum agreement_entry:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum agreement_list:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum authority:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum function_trial:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum login:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum pay_main_list:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum pay_select_add:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum pay_select_enroll:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum pay_select_enroll_confrim:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum pay_select_list:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum pay_withdraw:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum pin_enroll_setup:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum plus_subscribe:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum registration_complete:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum search:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

.field public static final enum self_certification_check_confirm:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "registration_complete"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->registration_complete:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "login"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->login:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "authority"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->authority:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "agreement_entry"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->agreement_entry:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "agreement_list"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->agreement_list:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "agreement_confirm"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->agreement_confirm:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "pin_enroll_setup"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->pin_enroll_setup:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "self_certification_check_confirm"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->self_certification_check_confirm:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "pay_main_list"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->pay_main_list:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "pay_select_add"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->pay_select_add:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "pay_select_enroll"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->pay_select_enroll:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "pay_select_enroll_confrim"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->pay_select_enroll_confrim:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "pay_select_list"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->pay_select_list:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "pay_withdraw"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->pay_withdraw:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "function_trial"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->function_trial:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "search"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->search:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    const-string v2, "plus_subscribe"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->plus_subscribe:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->$VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;
    .locals 1

    const-class v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->$VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    invoke-virtual {v0}, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventName;

    return-object v0
.end method
