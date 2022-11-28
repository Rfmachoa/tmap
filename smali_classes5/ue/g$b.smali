.class public final Lue/g$b;
.super Ljava/lang/Object;
.source "RouteSearchManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/g;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ue/g$b",
        "Ljava/lang/Runnable;",
        "Lkotlin/d1;",
        "run",
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
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lue/g$b;->a:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lue/g$b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lue/g$b;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lue/g$b;->a:Landroid/app/Activity;

    const v2, 0x7f140896

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lue/g$b;->a:Landroid/app/Activity;

    const v2, 0x7f140892

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lue/g$b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->H(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lue/g$b;->a:Landroid/app/Activity;

    const v2, 0x7f140893

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lue/g$b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->H(Ljava/lang/String;I)V

    .line 10
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object v2, p0, Lue/g$b;->a:Landroid/app/Activity;

    const v3, 0x7f140895

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lue/g$b;->a:Landroid/app/Activity;

    const v4, 0x7f140894

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lue/g$b$a;

    iget-object v2, p0, Lue/g$b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lue/g$b$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    :goto_0
    return-void
.end method
