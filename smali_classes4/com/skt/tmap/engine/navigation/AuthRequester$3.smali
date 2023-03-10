.class Lcom/skt/tmap/engine/navigation/AuthRequester$3;
.super Ljava/lang/Object;
.source "AuthRequester.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$3;->this$0:Lcom/skt/tmap/engine/navigation/AuthRequester;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$3;->val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "AuthRequester"

    const-string v0, "Called onFailAction"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$3;->val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    invoke-interface {p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onFailAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
