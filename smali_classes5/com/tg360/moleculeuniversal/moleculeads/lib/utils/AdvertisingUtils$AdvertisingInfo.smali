.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvertisingInfo"
.end annotation


# instance fields
.field public final advertisingId:Ljava/lang/String;

.field public final limitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;->limitAdTracking:Z

    return-void
.end method
