.class public Ltid/sktelecom/ssolib/model/SSOMultiChannelResponse;
.super Ltid/sktelecom/ssolib/model/SSOResponse;
.source "SSOMultiChannelResponse.java"


# instance fields
.field private channel_data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltid/sktelecom/ssolib/model/SSOResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel_data()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOMultiChannelResponse;->channel_data:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOMultiChannelResponse;->channel_data:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOMultiChannelResponse;->channel_data:Ljava/util/HashMap;

    return-object v0
.end method

.method public setChannel_data(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOMultiChannelResponse;->channel_data:Ljava/util/HashMap;

    return-void
.end method
