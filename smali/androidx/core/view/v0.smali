.class public final synthetic Landroidx/core/view/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgl/a;


# direct methods
.method public synthetic constructor <init>(Lgl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/v0;->a:Lgl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/v0;->a:Lgl/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lgl/a;)V

    return-void
.end method
