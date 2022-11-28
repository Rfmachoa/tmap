.class public Lmd/w0$b;
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
.field public final synthetic a:Lmd/w0;


# direct methods
.method public constructor <init>(Lmd/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/w0$b;->a:Lmd/w0;

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
    iget-object p1, p0, Lmd/w0$b;->a:Lmd/w0;

    invoke-static {p1}, Lmd/w0;->i(Lmd/w0;)Lbe/e;

    move-result-object p1

    const-string v0, "tap.bookmarkcheck"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method
