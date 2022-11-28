.class public final synthetic Lb0/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/i0;

.field public final synthetic b:Lb0/j1$a;


# direct methods
.method public synthetic constructor <init>(Lb0/i0;Lb0/j1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h0;->a:Lb0/i0;

    iput-object p2, p0, Lb0/h0;->b:Lb0/j1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/h0;->a:Lb0/i0;

    iget-object v1, p0, Lb0/h0;->b:Lb0/j1$a;

    invoke-static {v0, v1}, Lb0/i0;->a(Lb0/i0;Lb0/j1$a;)V

    return-void
.end method
