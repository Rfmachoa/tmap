.class final Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SKTTunnelModelManager.kt"

# interfaces
.implements Lgl/l;


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
        "Lgl/l<",
        "Lkotlin/Pair<",
        "+",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;+",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052>\u0010\u0004\u001a:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.method public constructor <init>(Lcom/skt/tmap/location/SKTTunnelModelManager;Lcom/skt/tmap/location/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    iput-object p2, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$listener:Lcom/skt/tmap/location/u;

    iput-object p3, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$tunnelId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p1, v2

    move-object v0, p1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    invoke-virtual {v1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SKTTunnelModelManager"

    const-string v4, "tunnelId"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "model buffer is added in memory... "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    invoke-virtual {v5}, Lcom/skt/tmap/location/SKTTunnelModelManager;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    invoke-virtual {v3}, Lcom/skt/tmap/location/SKTTunnelModelManager;->n()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    invoke-virtual {v5}, Lcom/skt/tmap/location/SKTTunnelModelManager;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$listener:Lcom/skt/tmap/location/u;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$tunnelId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0, p1}, Lcom/skt/tmap/location/u;->b(Ljava/lang/String;[B[B)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    invoke-virtual {p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->o()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$tunnelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$listener:Lcom/skt/tmap/location/u;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$tunnelId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response body is null"

    invoke-interface {p1, v0, v1}, Lcom/skt/tmap/location/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "getTunnelModel : response body is null.. tunnelID: "

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->$tunnelId:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/location/SKTTunnelModelManager$getTunnelModel$4;->this$0:Lcom/skt/tmap/location/SKTTunnelModelManager;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/location/SKTTunnelModelManager;->t(Ljava/lang/String;)V

    return-void
.end method
