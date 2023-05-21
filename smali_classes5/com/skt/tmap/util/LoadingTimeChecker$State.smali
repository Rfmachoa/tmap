.class public final enum Lcom/skt/tmap/util/LoadingTimeChecker$State;
.super Ljava/lang/Enum;
.source "LoadingTimeChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/LoadingTimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/util/LoadingTimeChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/util/LoadingTimeChecker$State;

.field public static final enum FixedPoiRequestTime:Lcom/skt/tmap/util/LoadingTimeChecker$State;

.field public static final enum LoginCompleted:Lcom/skt/tmap/util/LoadingTimeChecker$State;

.field public static final enum MainOnCreate:Lcom/skt/tmap/util/LoadingTimeChecker$State;

.field public static final enum MainOnWindowFocus:Lcom/skt/tmap/util/LoadingTimeChecker$State;

.field public static final enum SafeDriveScore:Lcom/skt/tmap/util/LoadingTimeChecker$State;

.field public static final enum UserDataCount:Lcom/skt/tmap/util/LoadingTimeChecker$State;

.field public static final enum UserDataSync:Lcom/skt/tmap/util/LoadingTimeChecker$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const-string v1, "MainOnCreate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/util/LoadingTimeChecker$State;->MainOnCreate:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    .line 2
    new-instance v1, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const-string v3, "LoginCompleted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/util/LoadingTimeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/util/LoadingTimeChecker$State;->LoginCompleted:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    .line 3
    new-instance v3, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const-string v5, "MainOnWindowFocus"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/util/LoadingTimeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/util/LoadingTimeChecker$State;->MainOnWindowFocus:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    .line 4
    new-instance v5, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const-string v7, "SafeDriveScore"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/util/LoadingTimeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/util/LoadingTimeChecker$State;->SafeDriveScore:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    .line 5
    new-instance v7, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const-string v9, "FixedPoiRequestTime"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/util/LoadingTimeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/util/LoadingTimeChecker$State;->FixedPoiRequestTime:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    .line 6
    new-instance v9, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const-string v11, "UserDataSync"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/util/LoadingTimeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataSync:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    .line 7
    new-instance v11, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const-string v13, "UserDataCount"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/util/LoadingTimeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataCount:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/skt/tmap/util/LoadingTimeChecker$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/skt/tmap/util/LoadingTimeChecker$State;->$VALUES:[Lcom/skt/tmap/util/LoadingTimeChecker$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/LoadingTimeChecker$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/util/LoadingTimeChecker$State;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/util/LoadingTimeChecker$State;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/LoadingTimeChecker$State;->$VALUES:[Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0}, [Lcom/skt/tmap/util/LoadingTimeChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/util/LoadingTimeChecker$State;

    return-object v0
.end method
