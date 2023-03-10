.class public final Lcom/naver/gfpsdk/GfpResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;
    }
.end annotation


# static fields
.field private static final TO_STRING_ERROR_MESSAGE:Ljava/lang/String; = "Error forming toString output."


# instance fields
.field public adapterLoadEndTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adapterLoadStartTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final adapterResponses:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/GfpError;",
            ">;"
        }
    .end annotation
.end field

.field public loadedAdapterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public receiveTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public requestTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdCallLatency()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->receiveTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAdapterLoadLatency()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterLoadStartTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterLoadEndTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterLoadStartTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAdapterResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/GfpError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->errors:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoadedAdapterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->loadedAdapterName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLoadLatency()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterLoadEndTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public handleStateLog(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "REQUESTED_AD_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "OCCURRED_MEDIATION_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "RECEIVED_AD_CALL_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "REACHED_TO_EMPTY_RENDER_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "OCCURRED_LOAD_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "REQUESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "LOADED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo;->onWaterfallListRequested(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo;->onWaterfallListReceived(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo;->onMediationError(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo;->onAdapterLoadFailed(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo;->onAdapterLoadStarted(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo;->onAdapterLoadSucceed(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_6
        -0x308b58b2 -> :sswitch_5
        -0x3590b57 -> :sswitch_4
        0x916605a -> :sswitch_3
        0x1d165484 -> :sswitch_2
        0x47d844a7 -> :sswitch_1
        0x611fe109 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAdapterLoadFailed(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->errors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;->e()Lcom/naver/gfpsdk/GfpError;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->access$200(Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;)V

    :cond_0
    return-void
.end method

.method public onAdapterLoadStarted(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterLoadStartTimeMillis:Ljava/lang/Long;

    .line 4
    new-instance v1, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;

    .line 5
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->access$000(Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;J)V

    .line 7
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAdapterLoadSucceed(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    const/4 v2, -0x1

    .line 5
    invoke-static {v1, v2}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$e;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->loadedAdapterName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterLoadEndTimeMillis:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->access$100(Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;J)V

    :cond_0
    return-void
.end method

.method public onMediationError(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$g;

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->errors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$g;->d()Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onWaterfallListReceived(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$i;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/naver/gfpsdk/internal/util/StateLogCreator$i;

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->receiveTimeMillis:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$i;->d()Lcom/naver/gfpsdk/internal/services/adcall/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$i;->d()Lcom/naver/gfpsdk/internal/services/adcall/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/e;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onWaterfallListRequested(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/internal/util/StateLogCreator$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestTimeMillis:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->requestId:Ljava/lang/String;

    const-string v2, "null"

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/internal/util/StringUtils;->fixNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpResponseInfo;->getAdCallLatency()J

    move-result-wide v3

    const-string v1, "adCallLatency"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpResponseInfo;->getTotalLoadLatency()J

    move-result-wide v3

    const-string v1, "totalLoadLatency"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpResponseInfo;->getAdapterLoadLatency()J

    move-result-wide v3

    const-string v1, "adapterLoadLatency"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->loadedAdapterName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/internal/util/StringUtils;->fixNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadedAdapterName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->adapterResponses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;

    .line 9
    invoke-virtual {v3}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "adapterResponses"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/gfpsdk/GfpError;

    .line 13
    invoke-virtual {v3}, Lcom/naver/gfpsdk/GfpError;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "errors"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpResponseInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
