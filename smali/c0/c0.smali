.class public final synthetic Lc0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/d$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c0;->a:Landroidx/camera/core/impl/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc0/c0;->a:Landroidx/camera/core/impl/d$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/d$b;->a()V

    return-void
.end method
