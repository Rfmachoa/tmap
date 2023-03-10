.class public final enum Lcom/skt/tmap/tid/LoginMethod;
.super Ljava/lang/Enum;
.source "LoginMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/tid/LoginMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/tid/LoginMethod;

.field public static final enum MCI:Lcom/skt/tmap/tid/LoginMethod;

.field public static final enum MDC:Lcom/skt/tmap/tid/LoginMethod;

.field public static final enum None:Lcom/skt/tmap/tid/LoginMethod;

.field public static final enum TID:Lcom/skt/tmap/tid/LoginMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/tid/LoginMethod;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/tid/LoginMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    .line 2
    new-instance v1, Lcom/skt/tmap/tid/LoginMethod;

    const-string v3, "TID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/tid/LoginMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    .line 3
    new-instance v3, Lcom/skt/tmap/tid/LoginMethod;

    const-string v5, "MDC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/tid/LoginMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    .line 4
    new-instance v5, Lcom/skt/tmap/tid/LoginMethod;

    const-string v7, "MCI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/tid/LoginMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/tid/LoginMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/tid/LoginMethod;->$VALUES:[Lcom/skt/tmap/tid/LoginMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/tid/LoginMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/tid/LoginMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/tid/LoginMethod;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/tid/LoginMethod;
    .locals 1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->$VALUES:[Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0}, [Lcom/skt/tmap/tid/LoginMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/tid/LoginMethod;

    return-object v0
.end method
