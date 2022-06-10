.class public final synthetic Lx/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/u0;

.field public final synthetic b:Lx/u0$a;


# direct methods
.method public synthetic constructor <init>(Lx/u0;Lx/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r0;->a:Lx/u0;

    iput-object p2, p0, Lx/r0;->b:Lx/u0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/r0;->a:Lx/u0;

    iget-object v1, p0, Lx/r0;->b:Lx/u0$a;

    invoke-static {v0, v1}, Lx/u0;->d(Lx/u0;Lx/u0$a;)V

    return-void
.end method
