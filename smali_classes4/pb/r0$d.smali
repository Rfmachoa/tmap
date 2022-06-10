.class public Lpb/r0$d;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/r0;->k(Lpb/d0;ILjc/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb/r0;


# direct methods
.method public constructor <init>(Lpb/r0;I)V
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
    iput-object p1, p0, Lpb/r0$d;->b:Lpb/r0;

    iput p2, p0, Lpb/r0$d;->a:I

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
    iget-object p1, p0, Lpb/r0$d;->b:Lpb/r0;

    invoke-static {p1}, Lpb/r0;->i(Lpb/r0;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.bookmarkedit"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpb/r0$d;->b:Lpb/r0;

    invoke-virtual {p1}, Lpb/j0;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    iget v0, p0, Lpb/r0$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->K5(ILjava/lang/String;)V

    return-void
.end method
