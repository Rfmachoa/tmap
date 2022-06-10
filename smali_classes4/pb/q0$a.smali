.class public Lpb/q0$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/q0;->l(Lpb/d0;ILjc/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb/q0;


# direct methods
.method public constructor <init>(Lpb/q0;I)V
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
    iput-object p1, p0, Lpb/q0$a;->b:Lpb/q0;

    iput p2, p0, Lpb/q0$a;->a:I

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
    iget-object p1, p0, Lpb/q0$a;->b:Lpb/q0;

    invoke-static {p1}, Lpb/q0;->i(Lpb/q0;)Lpb/q0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/q0$a;->b:Lpb/q0;

    invoke-static {p1}, Lpb/q0;->i(Lpb/q0;)Lpb/q0$c;

    move-result-object p1

    iget v0, p0, Lpb/q0$a;->a:I

    invoke-interface {p1, v0}, Lpb/q0$c;->a(I)V

    :cond_0
    return-void
.end method
