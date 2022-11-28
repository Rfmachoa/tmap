.class public Lcom/sktelecom/smartfleet/android/V2xController$c;
.super Ljava/lang/Object;
.source "V2xController.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sktelecom/smartfleet/android/V2xController;->getConfiguration(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sktelecom/smartfleet/android/V2xController;


# direct methods
.method public constructor <init>(Lcom/sktelecom/smartfleet/android/V2xController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$308(Lcom/sktelecom/smartfleet/android/V2xController;)I

    .line 2
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$700(Lcom/sktelecom/smartfleet/android/V2xController;)Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    move-result-object v0

    sget-object v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "connection fail [SKOAai Conf-Mgmt server],["

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    .line 4
    invoke-static {v1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$300(Lcom/sktelecom/smartfleet/android/V2xController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v5}, Lcom/sktelecom/smartfleet/android/V2xController;->access$800(Lcom/sktelecom/smartfleet/android/V2xController;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "connection fail [OVS Conf-Mgmt server],["

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    .line 7
    invoke-static {v5}, Lcom/sktelecom/smartfleet/android/V2xController;->access$300(Lcom/sktelecom/smartfleet/android/V2xController;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v1, v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$900(Lcom/sktelecom/smartfleet/android/V2xController;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0, v3}, Lcom/sktelecom/smartfleet/android/V2xController;->access$1002(Lcom/sktelecom/smartfleet/android/V2xController;Z)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$300(Lcom/sktelecom/smartfleet/android/V2xController;)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 11
    new-instance v0, Lcom/sktelecom/smartfleet/android/V2xController$c$a;

    invoke-direct {v0, p0}, Lcom/sktelecom/smartfleet/android/V2xController$c$a;-><init>(Lcom/sktelecom/smartfleet/android/V2xController$c;)V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v2, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    .line 13
    invoke-static {v2}, Lcom/sktelecom/smartfleet/android/V2xController;->access$300(Lcom/sktelecom/smartfleet/android/V2xController;)I

    move-result v2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$302(Lcom/sktelecom/smartfleet/android/V2xController;I)I

    .line 16
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$800(Lcom/sktelecom/smartfleet/android/V2xController;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0, v3}, Lcom/sktelecom/smartfleet/android/V2xController;->access$802(Lcom/sktelecom/smartfleet/android/V2xController;Z)Z

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lqf/a;->a()V

    .line 19
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$802(Lcom/sktelecom/smartfleet/android/V2xController;Z)Z

    .line 20
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$1100(Lcom/sktelecom/smartfleet/android/V2xController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$1200(Lcom/sktelecom/smartfleet/android/V2xController;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lretrofit2/internal/EverythingIsNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sktelecom/smartfleet/android/V2xController$c;->a()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit2/internal/EverythingIsNonNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 3
    iget-object p2, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {p2}, Lcom/sktelecom/smartfleet/android/V2xController;->access$200(Lcom/sktelecom/smartfleet/android/V2xController;)Lcom/sktelecom/smartfleet/android/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sktelecom/smartfleet/android/b;->a(Lcom/google/gson/JsonObject;)V

    .line 4
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sktelecom/smartfleet/android/V2xController;->access$302(Lcom/sktelecom/smartfleet/android/V2xController;I)I

    .line 5
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {p1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$400(Lcom/sktelecom/smartfleet/android/V2xController;)Lnf/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$200(Lcom/sktelecom/smartfleet/android/V2xController;)Lcom/sktelecom/smartfleet/android/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnf/b;->w(Lcom/sktelecom/smartfleet/android/b;)V

    .line 6
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {p1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$200(Lcom/sktelecom/smartfleet/android/V2xController;)Lcom/sktelecom/smartfleet/android/b;

    move-result-object p1

    iget-object p1, p1, Lcom/sktelecom/smartfleet/android/b;->P:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v1, p2

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v2}, Lcom/sktelecom/smartfleet/android/V2xController;->access$500(Lcom/sktelecom/smartfleet/android/V2xController;)Ljava/util/Set;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {p1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$200(Lcom/sktelecom/smartfleet/android/V2xController;)Lcom/sktelecom/smartfleet/android/b;

    move-result-object p1

    iget-object p1, p1, Lcom/sktelecom/smartfleet/android/b;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$600(Lcom/sktelecom/smartfleet/android/V2xController;)Ljava/util/Set;

    move-result-object v0

    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/sktelecom/smartfleet/android/V2xController$c;->a()V

    return-void
.end method
