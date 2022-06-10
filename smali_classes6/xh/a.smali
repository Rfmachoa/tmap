.class public final synthetic Lxh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/b;


# direct methods
.method public synthetic constructor <init>(Lxh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/a;->a:Lxh/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxh/a;->a:Lxh/b;

    invoke-virtual {v0}, Lxh/b;->a()V

    return-void
.end method
