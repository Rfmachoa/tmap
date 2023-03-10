.class public final synthetic Ln8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln8/g;

.field public final synthetic b:Ln8/p;


# direct methods
.method public synthetic constructor <init>(Ln8/g;Ln8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/d;->a:Ln8/g;

    iput-object p2, p0, Ln8/d;->b:Ln8/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln8/d;->a:Ln8/g;

    iget-object v1, p0, Ln8/d;->b:Ln8/p;

    invoke-static {v0, v1}, Ln8/g;->b(Ln8/g;Ln8/p;)V

    return-void
.end method
