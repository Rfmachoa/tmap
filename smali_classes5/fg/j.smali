.class public Lfg/j;
.super Ljava/lang/Object;
.source "WaitingThreadAborter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lfg/i;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfg/j;->b:Z

    .line 2
    iget-object v0, p0, Lfg/j;->a:Lfg/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfg/i;->e()V

    :cond_0
    return-void
.end method

.method public b(Lfg/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfg/j;->a:Lfg/i;

    .line 2
    iget-boolean v0, p0, Lfg/j;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfg/i;->e()V

    :cond_0
    return-void
.end method
