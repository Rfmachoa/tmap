.class public final Lcom/skt/tmap/activity/TmapOcrScanActivity$d;
.super Ljava/lang/Object;
.source "TmapOcrScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapOcrScanActivity;->M5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapOcrScanActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$d;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$d;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->E5(Lcom/skt/tmap/activity/TmapOcrScanActivity;)Llb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb/a;->e1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->D5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Z)V

    return-void
.end method
