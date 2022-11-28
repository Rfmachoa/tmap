.class public final synthetic Lw/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/i0$a;


# direct methods
.method public synthetic constructor <init>(Lw/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f0;->a:Lw/i0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/f0;->a:Lw/i0$a;

    invoke-static {v0}, Lw/i0$a;->a(Lw/i0$a;)V

    return-void
.end method
