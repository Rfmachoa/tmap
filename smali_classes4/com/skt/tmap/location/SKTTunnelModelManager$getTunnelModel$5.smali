.class final Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SKTTunnelModelManager.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/SKTTunnelModelManager;->j(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/skt/tmap/location/u;

.field public final synthetic $tunnelId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/SKTTunnelModelManager;Ljava/lang/String;Lcom/skt/tmap/location/u;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    iput-object p2, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->$tunnelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->$listener:Lcom/skt/tmap/location/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/location/SKTTunnelModelManager;->c:Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->$tunnelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->$listener:Lcom/skt/tmap/location/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->$tunnelId:Ljava/lang/String;

    const-string v2, "tunnelId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.localizedMessage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/skt/tmap/location/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$5;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v0, p1, Lcom/skt/tmap/location/SKTTunnelModelManager;->a:Ljava/lang/String;

    return-void
.end method
