.class public final synthetic Lc0/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/f1;

.field public final synthetic b:Lc0/f1$a;

.field public final synthetic c:Lc0/f1$a;


# direct methods
.method public synthetic constructor <init>(Lc0/f1;Lc0/f1$a;Lc0/f1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d1;->a:Lc0/f1;

    iput-object p2, p0, Lc0/d1;->b:Lc0/f1$a;

    iput-object p3, p0, Lc0/d1;->c:Lc0/f1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc0/d1;->a:Lc0/f1;

    iget-object v1, p0, Lc0/d1;->b:Lc0/f1$a;

    iget-object v2, p0, Lc0/d1;->c:Lc0/f1$a;

    invoke-static {v0, v1, v2}, Lc0/f1;->f(Lc0/f1;Lc0/f1$a;Lc0/f1$a;)V

    return-void
.end method
