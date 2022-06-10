.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;
.super Ljava/lang/Object;
.source "UAFContext.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aaid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appID:Ljava/lang/String;

.field private deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

.field private matchCriteria:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private policyID:Ljava/lang/Integer;

.field private transactionData:Ljava/lang/String;

.field private transactionID:Ljava/lang/String;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->appID:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->username:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    .line 6
    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;Ljava/lang/String;)V

    .line 8
    iput-object p6, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p7, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->aaid:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->aaid:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    return-object v0
.end method

.method public getMatchCriteria()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->matchCriteria:Ljava/util/List;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->policyID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransactionData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionData:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAaid(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->aaid:Ljava/util/ArrayList;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->appID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    return-void
.end method

.method public setMatchCriteria(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/FidoKeyData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->matchCriteria:Ljava/util/List;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPolicyID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->policyID:Ljava/lang/Integer;

    return-void
.end method

.method public setTransactionData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionData:Ljava/lang/String;

    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionID:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/Transactions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactions:Ljava/util/List;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UAFContext{username=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->username:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", policyID="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->policyID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionData:Ljava/lang/String;

    const-string v3, ", deviceInfo=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", transactionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactionID:Ljava/lang/String;

    const-string v3, ", transactions=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", aaid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->aaid:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFContext;->packageName:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
