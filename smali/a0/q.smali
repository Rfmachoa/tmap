.class public La0/q;
.super Ljava/lang/Object;
.source "UseTorchAsFlash.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lc0/n1;)V
    .locals 1
    .param p1    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lz/b0;

    invoke-virtual {p1, v0}, Lc0/n1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, La0/q;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La0/q;->a:Z

    return v0
.end method
