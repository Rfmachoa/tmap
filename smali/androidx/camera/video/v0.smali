.class public final synthetic Landroidx/camera/video/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/d;


# instance fields
.field public final synthetic a:Landroidx/camera/video/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/v0;->a:Landroidx/camera/video/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/v0;->a:Landroidx/camera/video/q;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$g;->a(Landroidx/camera/video/q;Landroid/net/Uri;)V

    return-void
.end method
