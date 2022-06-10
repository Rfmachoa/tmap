.class public interface abstract Lcom/amplifyframework/hub/HubSubscriber;
.super Ljava/lang/Object;
.source "HubSubscriber.java"


# direct methods
.method public static synthetic a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/hub/HubSubscriber;->lambda$create$0(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public static create(Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/hub/HubSubscriber;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/hub/HubEvent$Data;",
            ">(",
            "Lcom/amplifyframework/core/Consumer<",
            "TT;>;)",
            "Lcom/amplifyframework/hub/HubSubscriber;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/hub/h;

    invoke-direct {v0, p0}, Lcom/amplifyframework/hub/h;-><init>(Lcom/amplifyframework/core/Consumer;)V

    return-object v0
.end method

.method private static synthetic lambda$create$0(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amplifyframework/hub/HubEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/hub/HubEvent$Data;

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to cast event data for event type "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/hub/HubEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amplify:aws-hub"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract onEvent(Lcom/amplifyframework/hub/HubEvent;)V
    .param p1    # Lcom/amplifyframework/hub/HubEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubEvent<",
            "*>;)V"
        }
    .end annotation
.end method
