.class public final synthetic Lc9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc9/g;

.field public final synthetic b:Lc9/p;


# direct methods
.method public synthetic constructor <init>(Lc9/g;Lc9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->a:Lc9/g;

    iput-object p2, p0, Lc9/d;->b:Lc9/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc9/d;->a:Lc9/g;

    iget-object v1, p0, Lc9/d;->b:Lc9/p;

    invoke-static {v0, v1}, Lc9/g;->b(Lc9/g;Lc9/p;)V

    return-void
.end method
