.class public final synthetic Lfk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfk/b;


# direct methods
.method public synthetic constructor <init>(Lfk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a;->a:Lfk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfk/a;->a:Lfk/b;

    invoke-virtual {v0}, Lfk/b;->a()V

    return-void
.end method
