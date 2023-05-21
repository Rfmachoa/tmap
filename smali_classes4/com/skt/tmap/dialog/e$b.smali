.class public final Lcom/skt/tmap/dialog/e$b;
.super Ljava/lang/Object;
.source "AutoStartDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/e$b;->a:Lcom/skt/tmap/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/e$b;->a:Lcom/skt/tmap/dialog/e;

    invoke-static {v0}, Lcom/skt/tmap/dialog/e;->i(Lcom/skt/tmap/dialog/e;)Lcom/skt/tmap/dialog/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/dialog/e$a;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
