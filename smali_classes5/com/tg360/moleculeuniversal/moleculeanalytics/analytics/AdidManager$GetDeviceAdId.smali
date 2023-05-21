.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;
.super Landroid/os/AsyncTask;
.source "AdidManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetDeviceAdId"
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
.field public ctx:Landroid/content/Context;

.field public listener:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;

.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->ctx:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->listener:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 9

    const-string p1, "\\}"

    const-string v0, "ParameterManager(doInBackground) : ADID : "

    const-string v1, ""

    const-string v2, "Molecule"

    .line 2
    :try_start_0
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v4, "getAdvertisingIdInfo"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 3
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    iget-object v7, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->ctx:Landroid/content/Context;

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    const-string v5, "true"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    sput-object v4, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->advertisingId:Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParameterManager(doInBackground): ADID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->advertisingId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v1, v4

    :catch_0
    :cond_0
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;->access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$GetDeviceAdId;->listener:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;->onFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
