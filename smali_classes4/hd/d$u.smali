.class public Lhd/d$u;
.super Ljava/lang/Object;
.source "JackpotPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d;->e0(Landroid/view/View;Ldd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/a$a;

.field public final synthetic b:Lhd/d;


# direct methods
.method public constructor <init>(Lhd/d;Ldd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lhd/d$u;->b:Lhd/d;

    iput-object p2, p0, Lhd/d$u;->a:Ldd/a$a;

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
    iget-object p1, p0, Lhd/d$u;->b:Lhd/d;

    iget-object v0, p0, Lhd/d$u;->a:Ldd/a$a;

    const-string v1, "NO_BUTTON_CLICK"

    invoke-virtual {p1, v1}, Lhd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhd/d;->M(Lhd/d;Ldd/a$a;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lgd/a;->b()Lgd/a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a;->a()V

    return-void
.end method
