.class public Lhd/e$g;
.super Ljava/lang/Object;
.source "PlaceCampaignPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/e;->O(Landroid/view/View;Ldd/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/a$a;

.field public final synthetic b:Lhd/e;


# direct methods
.method public constructor <init>(Lhd/e;Ldd/a$a;)V
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

    iput-object p1, p0, Lhd/e$g;->b:Lhd/e;

    iput-object p2, p0, Lhd/e$g;->a:Ldd/a$a;

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
    iget-object p1, p0, Lhd/e$g;->b:Lhd/e;

    iget-object v0, p0, Lhd/e$g;->a:Ldd/a$a;

    invoke-static {p1, v0}, Lhd/e;->L(Lhd/e;Ldd/a$a;)V

    .line 2
    invoke-static {}, Lgd/a;->b()Lgd/a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a;->a()V

    return-void
.end method
