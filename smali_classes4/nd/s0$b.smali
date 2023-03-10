.class public Lnd/s0$b;
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
.field public final synthetic a:Lnd/s0;


# direct methods
.method public constructor <init>(Lnd/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lnd/s0$b;->a:Lnd/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lnd/s0$b;->a:Lnd/s0;

    invoke-static {p1}, Lnd/s0;->i(Lnd/s0;)Lce/f;

    move-result-object p1

    const-string v0, "tap.bookmarkcheck"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method
