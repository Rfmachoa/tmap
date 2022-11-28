.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/t0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/d;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lek/r0;)V
    .locals 1

    iget-object v0, p0, Lf4/d;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lf4/i;->d(Ljava/util/concurrent/Callable;Lek/r0;)V

    return-void
.end method
