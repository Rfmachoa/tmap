.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$2;
.super Ljava/lang/Object;
.source "AdServerManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->fetchAdDataHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$2;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$2;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;->onFailure()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$2;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;

    invoke-interface {p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;->onResponse(Lokhttp3/Response;)V

    return-void
.end method
