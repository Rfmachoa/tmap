.class public final synthetic Lcom/amplifyframework/api/aws/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/WebSocket;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/WebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/f;->a:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/api/aws/f;->a:Lokhttp3/WebSocket;

    invoke-static {v0}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$AmplifyWebSocketListener;->a(Lokhttp3/WebSocket;)V

    return-void
.end method
