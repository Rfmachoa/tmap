.class public final synthetic Lb0/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/f1;

.field public final synthetic b:Lb0/f1$a;

.field public final synthetic c:Lb0/f1$a;


# direct methods
.method public synthetic constructor <init>(Lb0/f1;Lb0/f1$a;Lb0/f1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d1;->a:Lb0/f1;

    iput-object p2, p0, Lb0/d1;->b:Lb0/f1$a;

    iput-object p3, p0, Lb0/d1;->c:Lb0/f1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb0/d1;->a:Lb0/f1;

    iget-object v1, p0, Lb0/d1;->b:Lb0/f1$a;

    iget-object v2, p0, Lb0/d1;->c:Lb0/f1$a;

    invoke-static {v0, v1, v2}, Lb0/f1;->f(Lb0/f1;Lb0/f1$a;Lb0/f1$a;)V

    return-void
.end method
