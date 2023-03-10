.class public Lnd/s0$d;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/s0;->k(Lnd/c0;ILie/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/s0;


# direct methods
.method public constructor <init>(Lnd/s0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lnd/s0$d;->b:Lnd/s0;

    iput p2, p0, Lnd/s0$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnd/s0$d;->b:Lnd/s0;

    invoke-static {p1}, Lnd/s0;->i(Lnd/s0;)Lce/f;

    move-result-object p1

    const-string v0, "tap.bookmarkedit"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnd/s0$d;->b:Lnd/s0;

    invoke-virtual {p1}, Lnd/i0;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    iget v0, p0, Lnd/s0$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->K5(ILjava/lang/String;)V

    return-void
.end method
