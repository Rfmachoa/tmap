.class final Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$initializeProvider$1;
.super Ljava/lang/Object;
.source "AutoDriveLocationProvider.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$initializeProvider$1;->this$0:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$initializeProvider$1;->this$0:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->access$setRealLocation$p(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;Landroid/location/Location;)V

    return-void
.end method
