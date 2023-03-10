.class public final synthetic Landroidx/camera/video/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/q0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/camera/video/q0;->a:I

    check-cast p1, Landroidx/camera/video/AudioSpec$a;

    invoke-virtual {p1, v0}, Landroidx/camera/video/AudioSpec$a;->e(I)Landroidx/camera/video/AudioSpec$a;

    return-void
.end method
