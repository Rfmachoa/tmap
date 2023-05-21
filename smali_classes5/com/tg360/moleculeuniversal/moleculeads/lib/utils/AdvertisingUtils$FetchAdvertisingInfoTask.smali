.class Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;
.super Landroid/os/AsyncTask;
.source "AdvertisingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchAdvertisingInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mGpsHelperListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;->mGpsHelperListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    const-string v2, "getAdvertisingIdInfo"

    invoke-direct {v1, p1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->updateClientMetadata(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unable to obtain Google AdvertisingIdClient.Info via reflection."

    .line 8
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;->mGpsHelperListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;->onFetchAdInfoCompleted()V

    :cond_0
    return-void
.end method
