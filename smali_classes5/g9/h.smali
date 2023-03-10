.class public final synthetic Lg9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/i;


# direct methods
.method public synthetic constructor <init>(Lg9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/h;->a:Lg9/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg9/h;->a:Lg9/i;

    invoke-static {v0}, Lg9/i;->a(Lg9/i;)V

    return-void
.end method
