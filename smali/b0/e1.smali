.class public final synthetic Lb0/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/f1$a;

.field public final synthetic b:Lb0/f1$b;


# direct methods
.method public synthetic constructor <init>(Lb0/f1$a;Lb0/f1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e1;->a:Lb0/f1$a;

    iput-object p2, p0, Lb0/e1;->b:Lb0/f1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/e1;->a:Lb0/f1$a;

    iget-object v1, p0, Lb0/e1;->b:Lb0/f1$b;

    invoke-static {v0, v1}, Lb0/f1$a;->a(Lb0/f1$a;Lb0/f1$b;)V

    return-void
.end method
