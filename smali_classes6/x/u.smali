.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/f$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->a:Landroidx/camera/core/impl/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx/u;->a:Landroidx/camera/core/impl/f$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/f$b;->a()V

    return-void
.end method
