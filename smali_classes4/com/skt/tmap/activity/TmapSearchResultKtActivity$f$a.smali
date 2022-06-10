.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f$a;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->onMapLoadComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f$a;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f$a;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->o1:Landroid/widget/LinearLayout;

    const-string v2, "searchResultActivityBind\u2026chResultBottomSheetLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f$a;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;

    iget-object v3, v3, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v3

    iget-object v3, v3, Llb/y5;->o1:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->m6(Landroid/view/View;F)V

    return-void
.end method
