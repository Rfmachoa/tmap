.class public final synthetic Lwe/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lwe/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/c;->a:Lwe/d;

    iput-object p2, p0, Lwe/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwe/c;->a:Lwe/d;

    iget-object v1, p0, Lwe/c;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lwe/d;->b(Lwe/d;Landroid/app/Activity;)V

    return-void
.end method
