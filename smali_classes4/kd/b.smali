.class public Lkd/b;
.super Ljava/lang/Object;
.source "AndroidAudioRecordFactory.java"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/b<",
        "Lkd/a;",
        "Lkd/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkd/a$a;


# direct methods
.method public constructor <init>(Lkd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkd/b;->a:Lkd/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljd/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->d()Lkd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljd/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lkd/a$a;

    invoke-virtual {p0, p1}, Lkd/b;->e(Lkd/a$a;)V

    return-void
.end method

.method public c()Lkd/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkd/b;->a:Lkd/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkd/a;

    new-instance v7, Landroid/media/AudioRecord;

    iget-object v1, p0, Lkd/b;->a:Lkd/a$a;

    invoke-virtual {v1}, Lkd/a$a;->d()I

    move-result v2

    iget-object v1, p0, Lkd/b;->a:Lkd/a$a;

    invoke-virtual {v1}, Ljd/a$a;->c()I

    move-result v3

    iget-object v1, p0, Lkd/b;->a:Lkd/a$a;

    invoke-virtual {v1}, Ljd/a$a;->b()I

    move-result v4

    iget-object v1, p0, Lkd/b;->a:Lkd/a$a;

    invoke-virtual {v1}, Ljd/a$a;->a()I

    move-result v5

    iget-object v1, p0, Lkd/b;->a:Lkd/a$a;

    invoke-virtual {v1}, Lkd/a$a;->e()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-direct {v0, v7}, Lkd/a;-><init>(Landroid/media/AudioRecord;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljd/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->c()Lkd/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkd/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->a:Lkd/a$a;

    return-object v0
.end method

.method public e(Lkd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/b;->a:Lkd/a$a;

    return-void
.end method
