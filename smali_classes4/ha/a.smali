.class public Lha/a;
.super Ljava/lang/Object;
.source "AbstractRequest.java"


# instance fields
.field private a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-object v0
.end method
