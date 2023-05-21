.class public Lvd/t0$b;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/t0;->k(Lvd/d0;ILqe/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/t0;


# direct methods
.method public constructor <init>(Lvd/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lvd/t0$b;->a:Lvd/t0;

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

    iget-object p1, p0, Lvd/t0$b;->a:Lvd/t0;

    invoke-static {p1}, Lvd/t0;->i(Lvd/t0;)Lke/e;

    move-result-object p1

    const-string v0, "tap.bookmarkcheck"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method
