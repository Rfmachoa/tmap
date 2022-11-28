.class public final Lcom/skt/tmap/dialog/u$b;
.super Ljava/lang/Object;
.source "SelectCarrierDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/dialog/u$b",
        "Lcom/skt/tmap/dialog/u$a;",
        "Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;",
        "carrier",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/u;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/u;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/u$b;->a:Lcom/skt/tmap/dialog/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "carrier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/u$b;->a:Lcom/skt/tmap/dialog/u;

    invoke-static {v0}, Lcom/skt/tmap/dialog/u;->k(Lcom/skt/tmap/dialog/u;)Lcom/skt/tmap/dialog/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/u$a;->a(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V

    :cond_0
    return-void
.end method
