.class Lcom/skt/tmap/engine/navigation/AuthRequester$1;
.super Ljava/lang/Object;
.source "AuthRequester.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;


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


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/AuthRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$1;->this$0:Lcom/skt/tmap/engine/navigation/AuthRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p1, "AuthRequester"

    const-string p2, "Called onPreCompleteAction"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
