.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier;
.super Ljava/lang/Object;
.source "AdvertisingIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertisingId(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;)V
    .locals 1

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;

    invoke-direct {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;-><init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
