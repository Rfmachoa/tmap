.class public Lvd/s0$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/s0;->l(Lvd/d0;ILqe/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd/s0;


# direct methods
.method public constructor <init>(Lvd/s0;I)V
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

    iput-object p1, p0, Lvd/s0$a;->b:Lvd/s0;

    iput p2, p0, Lvd/s0$a;->a:I

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

    .line 1
    iget-object p1, p0, Lvd/s0$a;->b:Lvd/s0;

    invoke-static {p1}, Lvd/s0;->i(Lvd/s0;)Lvd/s0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvd/s0$a;->b:Lvd/s0;

    .line 3
    iget-object p1, p1, Lvd/s0;->f:Lvd/s0$c;

    .line 4
    iget v0, p0, Lvd/s0$a;->a:I

    invoke-interface {p1, v0}, Lvd/s0$c;->a(I)V

    :cond_0
    return-void
.end method
