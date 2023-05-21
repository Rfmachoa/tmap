.class public final synthetic Lx/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/i0$a;


# direct methods
.method public synthetic constructor <init>(Lx/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f0;->a:Lx/i0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx/f0;->a:Lx/i0$a;

    invoke-static {v0}, Lx/i0$a;->a(Lx/i0$a;)V

    return-void
.end method
