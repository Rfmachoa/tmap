.class Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;
.super Landroid/os/AsyncTask;
.source "MoleculeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getInstance(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->isAdvertisingInfoSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->access$002(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
