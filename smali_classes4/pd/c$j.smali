.class public Lpd/c$j;
.super Ljava/lang/Object;
.source "InformationPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/c;->S(Landroid/view/View;Lld/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/a$a;

.field public final synthetic b:Lpd/c;


# direct methods
.method public constructor <init>(Lpd/c;Lld/a$a;)V
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

    iput-object p1, p0, Lpd/c$j;->b:Lpd/c;

    iput-object p2, p0, Lpd/c$j;->a:Lld/a$a;

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
    iget-object p1, p0, Lpd/c$j;->b:Lpd/c;

    iget-object v0, p0, Lpd/c$j;->a:Lld/a$a;

    const-string v1, "NO_BUTTON_CLICK"

    invoke-virtual {p1, v1}, Lpd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpd/c;->N(Lpd/c;Lld/a$a;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object p1

    invoke-virtual {p1}, Lod/a;->a()V

    return-void
.end method
