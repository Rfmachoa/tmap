.class Lcom/skt/tmap/engine/navigation/AuthRequester$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/AuthRequester;->request(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/AuthRequester;

.field public final synthetic val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/AuthRequester;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$4;->this$0:Lcom/skt/tmap/engine/navigation/AuthRequester;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$4;->val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    const-string v0, "AuthRequester"

    const-string v1, "Called onCancelAction"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$4;->val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onCancelAction()V

    return-void
.end method
