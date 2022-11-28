.class public Lgd/h$t;
.super Ljava/lang/Object;
.source "TreatsPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/h;->d0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/a$a;

.field public final synthetic b:Lgd/h;


# direct methods
.method public constructor <init>(Lgd/h;Lcd/a$a;)V
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
    iput-object p1, p0, Lgd/h$t;->b:Lgd/h;

    iput-object p2, p0, Lgd/h$t;->a:Lcd/a$a;

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
    iget-object p1, p0, Lgd/h$t;->b:Lgd/h;

    iget-object v0, p0, Lgd/h$t;->a:Lcd/a$a;

    const-string v1, "X_BUTTON_CLICK"

    invoke-virtual {p1, v1}, Lgd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lgd/h;->T(Lgd/h;Lcd/a$a;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lfd/a;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->a()V

    return-void
.end method
