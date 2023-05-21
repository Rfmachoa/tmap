.class public final Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DriveOption"
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
