.class public final synthetic Lg9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/l;


# direct methods
.method public synthetic constructor <init>(Lg9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/k;->a:Lg9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg9/k;->a:Lg9/l;

    invoke-static {v0}, Lg9/l;->a(Lg9/l;)V

    return-void
.end method
