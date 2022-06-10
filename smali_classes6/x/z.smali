.class public final synthetic Lx/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/a0;

.field public final synthetic b:Lx/y0$a;


# direct methods
.method public synthetic constructor <init>(Lx/a0;Lx/y0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z;->a:Lx/a0;

    iput-object p2, p0, Lx/z;->b:Lx/y0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/z;->a:Lx/a0;

    iget-object v1, p0, Lx/z;->b:Lx/y0$a;

    invoke-static {v0, v1}, Lx/a0;->d(Lx/a0;Lx/y0$a;)V

    return-void
.end method
