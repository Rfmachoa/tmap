.class public final Lu8/b$a;
.super Landroid/os/AsyncTask;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->d(Landroid/app/Activity;Ls8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ls8/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/b$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu8/b$a;->b:Ls8/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lu8/b$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lu8/b$a;->b:Ls8/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu8/b$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu8/b$a;->b:Ls8/a;

    sget-object v0, Lcom/moloco/common/MolocoErrorCode;->MISSING_ADVERTISING_ID:Lcom/moloco/common/MolocoErrorCode;

    invoke-interface {p1, v0}, Ls8/a;->a(Lcom/moloco/common/MolocoErrorCode;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lu8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lu8/b$a;->b:Ls8/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu8/b$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lu8/b$a;->b:Ls8/a;

    invoke-interface {p1}, Ls8/a;->loadAd()V

    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lu8/b$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu8/b$a;->b(Ljava/lang/String;)V

    return-void
.end method
