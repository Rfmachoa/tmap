.class public Lpd/b$l;
.super Ljava/lang/Object;
.source "DeepLinkPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->f0(Landroid/view/View;Lld/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/a$a;

.field public final synthetic b:Lpd/b;


# direct methods
.method public constructor <init>(Lpd/b;Lld/a$a;)V
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

    iput-object p1, p0, Lpd/b$l;->b:Lpd/b;

    iput-object p2, p0, Lpd/b$l;->a:Lld/a$a;

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
    iget-object p1, p0, Lpd/b$l;->b:Lpd/b;

    iget-object v0, p0, Lpd/b$l;->a:Lld/a$a;

    invoke-static {p1, v0}, Lpd/b;->R(Lpd/b;Lld/a$a;)V

    .line 2
    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object p1

    invoke-virtual {p1}, Lod/a;->a()V

    return-void
.end method
