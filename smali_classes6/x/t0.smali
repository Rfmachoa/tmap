.class public final synthetic Lx/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/u0$a;

.field public final synthetic b:Lx/u0$b;


# direct methods
.method public synthetic constructor <init>(Lx/u0$a;Lx/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t0;->a:Lx/u0$a;

    iput-object p2, p0, Lx/t0;->b:Lx/u0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/t0;->a:Lx/u0$a;

    iget-object v1, p0, Lx/t0;->b:Lx/u0$b;

    invoke-static {v0, v1}, Lx/u0$a;->a(Lx/u0$a;Lx/u0$b;)V

    return-void
.end method
