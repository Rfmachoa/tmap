.class public abstract Lcom/google/android/gms/location/LocationCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
