.class public final synthetic Lx/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/i0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/i0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g0;->a:Lx/i0$a;

    iput-object p2, p0, Lx/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/g0;->a:Lx/i0$a;

    iget-object v1, p0, Lx/g0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/i0$a;->b(Lx/i0$a;Ljava/lang/String;)V

    return-void
.end method
