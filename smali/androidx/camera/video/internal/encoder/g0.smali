.class public final synthetic Landroidx/camera/video/internal/encoder/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/j1$a;

.field public final synthetic b:Landroidx/camera/video/internal/BufferProvider$State;


# direct methods
.method public synthetic constructor <init>(Lb0/j1$a;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/g0;->a:Lb0/j1$a;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/g0;->b:Landroidx/camera/video/internal/BufferProvider$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/g0;->a:Lb0/j1$a;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/g0;->b:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->l(Lb0/j1$a;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method
