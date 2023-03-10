.class public Lnd/r0$b;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/r0;->l(Lnd/c0;ILie/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/r0;


# direct methods
.method public constructor <init>(Lnd/r0;I)V
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

    iput-object p1, p0, Lnd/r0$b;->b:Lnd/r0;

    iput p2, p0, Lnd/r0$b;->a:I

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
    iget-object p1, p0, Lnd/r0$b;->b:Lnd/r0;

    invoke-static {p1}, Lnd/r0;->i(Lnd/r0;)Lnd/r0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnd/r0$b;->b:Lnd/r0;

    .line 3
    iget-object p1, p1, Lnd/r0;->f:Lnd/r0$c;

    .line 4
    iget v0, p0, Lnd/r0$b;->a:I

    invoke-interface {p1, v0}, Lnd/r0$c;->b(I)V

    :cond_0
    return-void
.end method
