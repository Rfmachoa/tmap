.class public final synthetic Lw/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h;->a:Lw/i;

    iput-boolean p2, p0, Lw/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/h;->a:Lw/i;

    iget-boolean v1, p0, Lw/h;->b:Z

    invoke-static {v0, v1}, Lw/i;->g(Lw/i;Z)V

    return-void
.end method
