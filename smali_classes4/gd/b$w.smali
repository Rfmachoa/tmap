.class public Lgd/b$w;
.super Ljava/lang/Object;
.source "DeepLinkPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/b;->f0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/a$a;

.field public final synthetic b:Lgd/b;


# direct methods
.method public constructor <init>(Lgd/b;Lcd/a$a;)V
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

    .line 1
    iput-object p1, p0, Lgd/b$w;->b:Lgd/b;

    iput-object p2, p0, Lgd/b$w;->a:Lcd/a$a;

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
    iget-object p1, p0, Lgd/b$w;->b:Lgd/b;

    iget-object v0, p0, Lgd/b$w;->a:Lcd/a$a;

    const-string v1, "X_BUTTON_CLICK"

    invoke-virtual {p1, v1}, Lgd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lgd/b;->U(Lgd/b;Lcd/a$a;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lfd/a;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->a()V

    return-void
.end method
