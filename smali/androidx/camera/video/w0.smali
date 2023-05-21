.class public final synthetic Landroidx/camera/video/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/d;


# instance fields
.field public final synthetic a:Landroidx/camera/video/q;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/w0;->a:Landroidx/camera/video/q;

    iput-object p2, p0, Landroidx/camera/video/w0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/w0;->a:Landroidx/camera/video/q;

    iget-object v1, p0, Landroidx/camera/video/w0;->b:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder$g;->t0(Landroidx/camera/video/q;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
