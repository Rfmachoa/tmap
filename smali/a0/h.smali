.class public final synthetic La0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(La0/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h;->a:La0/i;

    iput-boolean p2, p0, La0/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La0/h;->a:La0/i;

    iget-boolean v1, p0, La0/h;->b:Z

    invoke-static {v0, v1}, La0/i;->g(La0/i;Z)V

    return-void
.end method
