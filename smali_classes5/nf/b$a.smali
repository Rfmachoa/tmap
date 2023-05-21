.class public final Lnf/b$a;
.super Ljava/lang/Object;
.source "TmapUidGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/b;->k(Landroid/content/Context;Lnf/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnf/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnf/b$b;)V
    .locals 0

    iput-object p1, p0, Lnf/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lnf/b$a;->b:Lnf/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lnf/b$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnf/b$a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lnf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sput-object v1, Lnf/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnf/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sput-object v1, Lnf/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, p0, Lnf/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lnf/b;->f:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lnf/b$a;->a:Landroid/content/Context;

    invoke-static {}, Lnf/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lnf/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnf/b$a;->b:Lnf/b$b;

    .line 13
    sget-object v1, Lnf/b;->f:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lnf/b$b;->a(Ljava/lang/String;)V

    return-void
.end method
