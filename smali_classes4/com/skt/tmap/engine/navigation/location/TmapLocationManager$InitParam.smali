.class public Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParam"
.end annotation


# instance fields
.field public activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

.field public defaultLatitude:D

.field public defaultLongitude:D

.field public enableSensors:Z

.field public saveGpsLog:Z

.field public saveGpsLogDirPath:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
