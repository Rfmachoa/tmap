.class public Lmd/v0$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/v0;->l(Lmd/g0;ILhe/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/v0;


# direct methods
.method public constructor <init>(Lmd/v0;I)V
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
    iput-object p1, p0, Lmd/v0$a;->b:Lmd/v0;

    iput p2, p0, Lmd/v0$a;->a:I

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
    iget-object p1, p0, Lmd/v0$a;->b:Lmd/v0;

    invoke-static {p1}, Lmd/v0;->i(Lmd/v0;)Lmd/v0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmd/v0$a;->b:Lmd/v0;

    invoke-static {p1}, Lmd/v0;->i(Lmd/v0;)Lmd/v0$c;

    move-result-object p1

    iget v0, p0, Lmd/v0$a;->a:I

    invoke-interface {p1, v0}, Lmd/v0$c;->a(I)V

    :cond_0
    return-void
.end method
