.class public Lpd/g$d;
.super Ljava/lang/Object;
.source "StampPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/g;->c0(Landroid/view/View;Lld/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/a$a;

.field public final synthetic b:Lpd/g;


# direct methods
.method public constructor <init>(Lpd/g;Lld/a$a;)V
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

    iput-object p1, p0, Lpd/g$d;->b:Lpd/g;

    iput-object p2, p0, Lpd/g$d;->a:Lld/a$a;

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
    iget-object p1, p0, Lpd/g$d;->b:Lpd/g;

    iget-object v0, p0, Lpd/g$d;->a:Lld/a$a;

    invoke-static {p1, v0}, Lpd/g;->N(Lpd/g;Lld/a$a;)V

    .line 2
    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object p1

    invoke-virtual {p1}, Lod/a;->a()V

    return-void
.end method
