.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;
.super Ljava/lang/Object;
.source "TmapStarVoiceKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/billing/BillingRepository$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "productId"

    const-string v3, "message"

    const-string v5, "purchaseItem"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ll9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-virtual {v0, p1, p2, p4}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->x5(ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-virtual {p2, p3, p1}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->showDialog(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
