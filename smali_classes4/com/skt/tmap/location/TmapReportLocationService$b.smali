.class public final Lcom/skt/tmap/location/TmapReportLocationService$b;
.super Lcom/google/android/gms/location/LocationCallback;
.source "TmapReportLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/TmapReportLocationService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/location/TmapReportLocationService$b",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lcom/google/android/gms/location/LocationResult;",
        "locationResult",
        "Lkotlin/d1;",
        "onLocationResult",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/TmapReportLocationService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/TmapReportLocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/TmapReportLocationService$b;->a:Lcom/skt/tmap/location/TmapReportLocationService;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/TmapReportLocationService$b;->a:Lcom/skt/tmap/location/TmapReportLocationService;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/skt/tmap/location/TmapReportLocationService;->b(Lcom/skt/tmap/location/TmapReportLocationService;Landroid/location/Location;)V

    return-void
.end method
