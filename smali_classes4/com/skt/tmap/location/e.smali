.class public Lcom/skt/tmap/location/e;
.super Ljava/lang/Object;
.source "TmapErrorListener.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/OnErrorListener;


# static fields
.field public static final b:Ljava/lang/String; = "show_play_service_error_dialog"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/location/e;->a:Landroid/content/Context;

    return-void
.end method

.method public onError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorType"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/location/e;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorNo",
            "message"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/TmapErrorType;->values()[Lcom/skt/tmap/location/TmapErrorType;

    move-result-object p2

    aget-object p1, p2, p1

    .line 3
    sget-object p2, Lcom/skt/tmap/location/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/location/e;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/location/e;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "show_play_service_error_dialog"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "play_service_available_result"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/location/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw3/a;->d(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method
