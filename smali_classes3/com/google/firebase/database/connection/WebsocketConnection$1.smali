.class Lcom/google/firebase/database/connection/WebsocketConnection$1;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/connection/WebsocketConnection;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$1;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$1;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$800(Lcom/google/firebase/database/connection/WebsocketConnection;)V

    return-void
.end method
