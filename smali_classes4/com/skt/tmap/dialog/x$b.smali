.class public final Lcom/skt/tmap/dialog/x$b;
.super Ljava/lang/Object;
.source "SelectCarrierDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/x;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/x;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/x$b;->a:Lcom/skt/tmap/dialog/x;

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

    iget-object v0, p0, Lcom/skt/tmap/dialog/x$b;->a:Lcom/skt/tmap/dialog/x;

    invoke-static {v0}, Lcom/skt/tmap/dialog/x;->i(Lcom/skt/tmap/dialog/x;)Lcom/skt/tmap/dialog/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/x$a;->a(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V

    :cond_0
    return-void
.end method
