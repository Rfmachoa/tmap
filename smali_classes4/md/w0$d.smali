.class public Lmd/w0$d;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/w0;->k(Lmd/g0;ILhe/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/w0;


# direct methods
.method public constructor <init>(Lmd/w0;I)V
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

    .line 1
    iput-object p1, p0, Lmd/w0$d;->b:Lmd/w0;

    iput p2, p0, Lmd/w0$d;->a:I

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
    iget-object p1, p0, Lmd/w0$d;->b:Lmd/w0;

    invoke-static {p1}, Lmd/w0;->i(Lmd/w0;)Lbe/e;

    move-result-object p1

    const-string v0, "tap.bookmarkedit"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmd/w0$d;->b:Lmd/w0;

    invoke-virtual {p1}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    iget v0, p0, Lmd/w0$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->U5(ILjava/lang/String;)V

    return-void
.end method
