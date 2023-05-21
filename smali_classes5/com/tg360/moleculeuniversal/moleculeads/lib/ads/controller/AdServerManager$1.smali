.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;
.super Ljava/lang/Object;
.source "AdServerManager.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdvertisingIdentifier$OnRetrieveGAIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->fetchAdData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$channel:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;

.field public final synthetic val$section:Ljava/lang/String;

.field public final synthetic val$slot:Ljava/lang/String;

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$section:Ljava/lang/String;

    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$slot:Ljava/lang/String;

    iput p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$timeout:I

    iput-object p6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGAIDRetrieved(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$channel:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$section:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$slot:Ljava/lang/String;

    iget v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$timeout:I

    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$1;->val$listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V

    return-void
.end method
