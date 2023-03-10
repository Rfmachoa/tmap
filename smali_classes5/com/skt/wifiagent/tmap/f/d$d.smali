.class public final enum Lcom/skt/wifiagent/tmap/f/d$d;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/wifiagent/tmap/f/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skt/wifiagent/tmap/f/d$d;

.field public static final enum b:Lcom/skt/wifiagent/tmap/f/d$d;

.field public static final enum c:Lcom/skt/wifiagent/tmap/f/d$d;

.field public static final enum d:Lcom/skt/wifiagent/tmap/f/d$d;

.field public static final enum e:Lcom/skt/wifiagent/tmap/f/d$d;

.field private static final synthetic f:[Lcom/skt/wifiagent/tmap/f/d$d;


# instance fields
.field private g:C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/skt/wifiagent/tmap/f/d$d;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/16 v3, 0x56

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/d$d;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/skt/wifiagent/tmap/f/d$d;->a:Lcom/skt/wifiagent/tmap/f/d$d;

    new-instance v1, Lcom/skt/wifiagent/tmap/f/d$d;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    const/16 v5, 0x44

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/wifiagent/tmap/f/d$d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/skt/wifiagent/tmap/f/d$d;->b:Lcom/skt/wifiagent/tmap/f/d$d;

    new-instance v3, Lcom/skt/wifiagent/tmap/f/d$d;

    const-string v5, "INFO"

    const/4 v6, 0x2

    const/16 v7, 0x49

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/wifiagent/tmap/f/d$d;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/skt/wifiagent/tmap/f/d$d;->c:Lcom/skt/wifiagent/tmap/f/d$d;

    new-instance v5, Lcom/skt/wifiagent/tmap/f/d$d;

    const-string v7, "WARN"

    const/4 v8, 0x3

    const/16 v9, 0x57

    invoke-direct {v5, v7, v8, v9}, Lcom/skt/wifiagent/tmap/f/d$d;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/skt/wifiagent/tmap/f/d$d;->d:Lcom/skt/wifiagent/tmap/f/d$d;

    new-instance v7, Lcom/skt/wifiagent/tmap/f/d$d;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x45

    invoke-direct {v7, v9, v10, v11}, Lcom/skt/wifiagent/tmap/f/d$d;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/skt/wifiagent/tmap/f/d$d;->e:Lcom/skt/wifiagent/tmap/f/d$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/wifiagent/tmap/f/d$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/skt/wifiagent/tmap/f/d$d;->f:[Lcom/skt/wifiagent/tmap/f/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/skt/wifiagent/tmap/f/d$d;->g:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/wifiagent/tmap/f/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/wifiagent/tmap/f/d$d;

    return-object p0
.end method

.method public static values()[Lcom/skt/wifiagent/tmap/f/d$d;
    .locals 1

    sget-object v0, Lcom/skt/wifiagent/tmap/f/d$d;->f:[Lcom/skt/wifiagent/tmap/f/d$d;

    invoke-virtual {v0}, [Lcom/skt/wifiagent/tmap/f/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/wifiagent/tmap/f/d$d;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Lcom/skt/wifiagent/tmap/f/d$d;->g:C

    return v0
.end method
