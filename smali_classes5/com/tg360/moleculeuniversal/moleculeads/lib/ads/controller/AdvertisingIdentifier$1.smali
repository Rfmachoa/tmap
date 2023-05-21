.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;
.super Ljava/lang/Object;
.source "AdvertisingIdentifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier;->getAdvertisingId(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;

    invoke-interface {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;->onGAIDRetrieved(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$1;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;->onGAIDRetrieved(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
