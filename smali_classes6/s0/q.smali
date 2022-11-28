.class public final synthetic Ls0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/q;->a:Landroidx/camera/view/d$c;

    iput p2, p0, Ls0/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0/q;->a:Landroidx/camera/view/d$c;

    iget v1, p0, Ls0/q;->b:I

    invoke-static {v0, v1}, Landroidx/camera/view/d$c;->a(Landroidx/camera/view/d$c;I)V

    return-void
.end method
