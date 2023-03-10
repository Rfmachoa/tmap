.class public final Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;
.super Ljava/lang/Object;
.source "SDKOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DriveOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;",
        "",
        "()V",
        "enableBreakAwayReroute",
        "",
        "getEnableBreakAwayReroute",
        "()Z",
        "setEnableBreakAwayReroute",
        "(Z)V",
        "enableForceReroute",
        "getEnableForceReroute",
        "setEnableForceReroute",
        "enableReRouteInViaPoint",
        "getEnableReRouteInViaPoint",
        "setEnableReRouteInViaPoint",
        "periodicRerouteIntervalInMillisec",
        "",
        "getPeriodicRerouteIntervalInMillisec",
        "()I",
        "setPeriodicRerouteIntervalInMillisec",
        "(I)V",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableBreakAwayReroute:Z

.field private enableForceReroute:Z

.field private enableReRouteInViaPoint:Z

.field private periodicRerouteIntervalInMillisec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->periodicRerouteIntervalInMillisec:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableReRouteInViaPoint:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableForceReroute:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableBreakAwayReroute:Z

    return-void
.end method


# virtual methods
.method public final getEnableBreakAwayReroute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableBreakAwayReroute:Z

    return v0
.end method

.method public final getEnableForceReroute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableForceReroute:Z

    return v0
.end method

.method public final getEnableReRouteInViaPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableReRouteInViaPoint:Z

    return v0
.end method

.method public final getPeriodicRerouteIntervalInMillisec()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->periodicRerouteIntervalInMillisec:I

    return v0
.end method

.method public final setEnableBreakAwayReroute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableBreakAwayReroute:Z

    return-void
.end method

.method public final setEnableForceReroute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableForceReroute:Z

    return-void
.end method

.method public final setEnableReRouteInViaPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->enableReRouteInViaPoint:Z

    return-void
.end method

.method public final setPeriodicRerouteIntervalInMillisec(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->periodicRerouteIntervalInMillisec:I

    return-void
.end method
