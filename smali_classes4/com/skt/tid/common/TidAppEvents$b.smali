.class public final enum Lcom/skt/tid/common/TidAppEvents$b;
.super Ljava/lang/Enum;
.source "TidAppEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tid/common/TidAppEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tid/common/TidAppEvents$b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/skt/tid/common/TidAppEvents$Host;",
        "",
        "domain",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDomain",
        "()Ljava/lang/String;",
        "DEV",
        "STG",
        "PROD",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skt/tid/common/TidAppEvents$b;

.field public static final enum b:Lcom/skt/tid/common/TidAppEvents$b;

.field public static final enum c:Lcom/skt/tid/common/TidAppEvents$b;

.field private static final synthetic e:[Lcom/skt/tid/common/TidAppEvents$b;


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/skt/tid/common/TidAppEvents$b;

    new-instance v1, Lcom/skt/tid/common/TidAppEvents$b;

    const-string v2, "DEV"

    const/4 v3, 0x0

    const-string v4, "https://statlog-dev.skt-id.co.kr"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tid/common/TidAppEvents$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tid/common/TidAppEvents$b;->a:Lcom/skt/tid/common/TidAppEvents$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tid/common/TidAppEvents$b;

    const-string v2, "STG"

    const/4 v3, 0x1

    const-string v4, "https://statlog-stg.skt-id.co.kr"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tid/common/TidAppEvents$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tid/common/TidAppEvents$b;->b:Lcom/skt/tid/common/TidAppEvents$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tid/common/TidAppEvents$b;

    const-string v2, "PROD"

    const/4 v3, 0x2

    const-string v4, "https://statlog.skt-id.co.kr"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tid/common/TidAppEvents$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tid/common/TidAppEvents$b;->c:Lcom/skt/tid/common/TidAppEvents$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skt/tid/common/TidAppEvents$b;->e:[Lcom/skt/tid/common/TidAppEvents$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tid/common/TidAppEvents$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$b;
    .locals 1

    const-class v0, Lcom/skt/tid/common/TidAppEvents$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tid/common/TidAppEvents$b;

    return-object p0
.end method

.method public static values()[Lcom/skt/tid/common/TidAppEvents$b;
    .locals 1

    sget-object v0, Lcom/skt/tid/common/TidAppEvents$b;->e:[Lcom/skt/tid/common/TidAppEvents$b;

    invoke-virtual {v0}, [Lcom/skt/tid/common/TidAppEvents$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tid/common/TidAppEvents$b;

    return-object v0
.end method
