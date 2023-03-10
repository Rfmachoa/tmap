.class Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider$3;
.super Ljava/lang/Object;
.source "FusedLocationProvider.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->turnOnGPS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider$3;->this$0:Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "show_gps_enable_dialog"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "location_status"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const-string v0, "resolvable"

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider$3;->this$0:Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;->access$100(Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln3/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
