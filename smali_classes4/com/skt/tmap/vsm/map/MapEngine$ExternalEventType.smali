.class public final enum Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ApiAnimationBegan:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

.field public static final enum ApiAnimationEnd:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

.field public static final enum UserGestureBegan:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

.field public static final enum UserGestureEnded:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

.field private static final synthetic a:[Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    const-string v1, "UserGestureBegan"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->UserGestureBegan:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    const-string v3, "UserGestureEnded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->UserGestureEnded:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    const-string v5, "ApiAnimationBegan"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->ApiAnimationBegan:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    .line 4
    new-instance v5, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    const-string v7, "ApiAnimationEnd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->ApiAnimationEnd:Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->a:[Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->a:[Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;

    return-object v0
.end method
