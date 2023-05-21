.class public final Lcom/skt/tmap/dialog/d$b;
.super Ljava/lang/Object;
.source "AutoStartBlueToothSelectDialog.kt"

# interfaces
.implements Lvd/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/d$b;->a:Lcom/skt/tmap/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$b;->a:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lcom/skt/tmap/dialog/d;->i(Lcom/skt/tmap/dialog/d;)Lvd/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lvd/p;->p(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$b;->a:Lcom/skt/tmap/dialog/d;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lrd/a1;->q1(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$b;->a:Lcom/skt/tmap/dialog/d;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez v0, :cond_2

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/dialog/d$b;->a:Lcom/skt/tmap/dialog/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.popup_registercar_select"

    invoke-virtual {v0, p1, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    return-void
.end method
