.class public final synthetic Ljk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljk/b;


# direct methods
.method public synthetic constructor <init>(Ljk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/a;->a:Ljk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljk/a;->a:Ljk/b;

    invoke-virtual {v0}, Ljk/b;->a()V

    return-void
.end method
