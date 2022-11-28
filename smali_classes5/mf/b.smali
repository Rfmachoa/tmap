.class public Lmf/b;
.super Ljava/lang/Object;
.source "AndroidAudioRecordFactory.java"

# interfaces
.implements Llf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/b<",
        "Lmf/a;",
        "Lmf/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmf/a$a;


# direct methods
.method public constructor <init>(Lmf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/b;->a:Lmf/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Llf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/b;->d()Lmf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Llf/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lmf/a$a;

    invoke-virtual {p0, p1}, Lmf/b;->e(Lmf/a$a;)V

    return-void
.end method

.method public c()Lmf/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lmf/b;->a:Lmf/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lmf/a;

    new-instance v7, Landroid/media/AudioRecord;

    iget-object v1, p0, Lmf/b;->a:Lmf/a$a;

    invoke-virtual {v1}, Lmf/a$a;->d()I

    move-result v2

    iget-object v1, p0, Lmf/b;->a:Lmf/a$a;

    invoke-virtual {v1}, Llf/a$a;->c()I

    move-result v3

    iget-object v1, p0, Lmf/b;->a:Lmf/a$a;

    invoke-virtual {v1}, Llf/a$a;->b()I

    move-result v4

    iget-object v1, p0, Lmf/b;->a:Lmf/a$a;

    invoke-virtual {v1}, Llf/a$a;->a()I

    move-result v5

    iget-object v1, p0, Lmf/b;->a:Lmf/a$a;

    invoke-virtual {v1}, Lmf/a$a;->e()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-direct {v0, v7}, Lmf/a;-><init>(Landroid/media/AudioRecord;)V

    return-object v0
.end method

.method public bridge synthetic create()Llf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/b;->c()Lmf/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmf/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/b;->a:Lmf/a$a;

    return-object v0
.end method

.method public e(Lmf/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/b;->a:Lmf/a$a;

    return-void
.end method
