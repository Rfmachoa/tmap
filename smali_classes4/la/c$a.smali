.class public Lla/c$a;
.super Ljava/lang/Object;
.source "DeviceInfoGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->b(Landroid/content/Context;Lla/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lla/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lla/c$a;->b:Lla/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lla/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lla/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sput-object v0, Lla/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :catch_1
    sput-object v0, Lla/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :catch_2
    sput-object v0, Lla/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :catch_3
    sput-object v0, Lla/c;->a:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lla/c$a$a;

    invoke-direct {v1, p0}, Lla/c$a$a;-><init>(Lla/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
