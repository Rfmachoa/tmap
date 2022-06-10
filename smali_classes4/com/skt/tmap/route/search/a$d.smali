.class public final Lcom/skt/tmap/route/search/a$d;
.super Ljava/lang/Object;
.source "RouteRequestDialogManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/search/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "com/skt/tmap/route/search/RouteRequestDialogManager$showProgress$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/route/search/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/route/search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/route/search/a$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skt/tmap/route/search/a$d;->b:Lcom/skt/tmap/route/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/search/a$d;->b:Lcom/skt/tmap/route/search/a;

    new-instance v1, Lcom/skt/tmap/dialog/o;

    iget-object v2, p0, Lcom/skt/tmap/route/search/a$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/route/search/a;->e(Lcom/skt/tmap/route/search/a;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/dialog/o;-><init>(Landroid/app/Activity;ZZ)V

    invoke-static {v0, v1}, Lcom/skt/tmap/route/search/a;->h(Lcom/skt/tmap/route/search/a;Lcom/skt/tmap/dialog/o;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/route/search/a$d;->b:Lcom/skt/tmap/route/search/a;

    invoke-static {v0}, Lcom/skt/tmap/route/search/a;->e(Lcom/skt/tmap/route/search/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/route/search/a$d;->b:Lcom/skt/tmap/route/search/a;

    invoke-static {v0}, Lcom/skt/tmap/route/search/a;->c(Lcom/skt/tmap/route/search/a;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/route/search/a$d$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/route/search/a$d$a;-><init>(Lcom/skt/tmap/route/search/a$d;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/o;->x(Lcom/skt/tmap/dialog/o$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/search/a$d;->b:Lcom/skt/tmap/route/search/a;

    invoke-static {v0}, Lcom/skt/tmap/route/search/a;->c(Lcom/skt/tmap/route/search/a;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
