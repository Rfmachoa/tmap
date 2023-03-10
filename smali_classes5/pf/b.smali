.class public Lpf/b;
.super Ljava/lang/Object;
.source "AndroidAudioRecordFactory.java"

# interfaces
.implements Lof/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/b<",
        "Lpf/a;",
        "Lpf/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpf/a$a;


# direct methods
.method public constructor <init>(Lpf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf/b;->a:Lpf/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lof/a$a;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->d()Lpf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lof/a$a;)V
    .locals 0

    check-cast p1, Lpf/a$a;

    invoke-virtual {p0, p1}, Lpf/b;->e(Lpf/a$a;)V

    return-void
.end method

.method public c()Lpf/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lpf/b;->a:Lpf/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lpf/a;

    new-instance v7, Landroid/media/AudioRecord;

    iget-object v1, p0, Lpf/b;->a:Lpf/a$a;

    invoke-virtual {v1}, Lpf/a$a;->d()I

    move-result v2

    iget-object v1, p0, Lpf/b;->a:Lpf/a$a;

    invoke-virtual {v1}, Lof/a$a;->c()I

    move-result v3

    iget-object v1, p0, Lpf/b;->a:Lpf/a$a;

    invoke-virtual {v1}, Lof/a$a;->b()I

    move-result v4

    iget-object v1, p0, Lpf/b;->a:Lpf/a$a;

    invoke-virtual {v1}, Lof/a$a;->a()I

    move-result v5

    iget-object v1, p0, Lpf/b;->a:Lpf/a$a;

    invoke-virtual {v1}, Lpf/a$a;->e()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-direct {v0, v7}, Lpf/a;-><init>(Landroid/media/AudioRecord;)V

    return-object v0
.end method

.method public bridge synthetic create()Lof/a;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->c()Lpf/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpf/a$a;
    .locals 1

    iget-object v0, p0, Lpf/b;->a:Lpf/a$a;

    return-object v0
.end method

.method public e(Lpf/a$a;)V
    .locals 0

    iput-object p1, p0, Lpf/b;->a:Lpf/a$a;

    return-void
.end method
