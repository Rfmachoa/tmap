.class public Lwf/b;
.super Ljava/lang/Object;
.source "AndroidAudioRecordFactory.java"

# interfaces
.implements Lvf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/b<",
        "Lwf/a;",
        "Lwf/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwf/a$a;


# direct methods
.method public constructor <init>(Lwf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/b;->a:Lwf/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvf/a$a;
    .locals 1

    invoke-virtual {p0}, Lwf/b;->d()Lwf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lvf/a$a;)V
    .locals 0

    check-cast p1, Lwf/a$a;

    invoke-virtual {p0, p1}, Lwf/b;->e(Lwf/a$a;)V

    return-void
.end method

.method public c()Lwf/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lwf/b;->a:Lwf/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lwf/a;

    new-instance v7, Landroid/media/AudioRecord;

    iget-object v1, p0, Lwf/b;->a:Lwf/a$a;

    invoke-virtual {v1}, Lwf/a$a;->d()I

    move-result v2

    iget-object v1, p0, Lwf/b;->a:Lwf/a$a;

    invoke-virtual {v1}, Lvf/a$a;->c()I

    move-result v3

    iget-object v1, p0, Lwf/b;->a:Lwf/a$a;

    invoke-virtual {v1}, Lvf/a$a;->b()I

    move-result v4

    iget-object v1, p0, Lwf/b;->a:Lwf/a$a;

    invoke-virtual {v1}, Lvf/a$a;->a()I

    move-result v5

    iget-object v1, p0, Lwf/b;->a:Lwf/a$a;

    invoke-virtual {v1}, Lwf/a$a;->e()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-direct {v0, v7}, Lwf/a;-><init>(Landroid/media/AudioRecord;)V

    return-object v0
.end method

.method public bridge synthetic create()Lvf/a;
    .locals 1

    invoke-virtual {p0}, Lwf/b;->c()Lwf/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwf/a$a;
    .locals 1

    iget-object v0, p0, Lwf/b;->a:Lwf/a$a;

    return-object v0
.end method

.method public e(Lwf/a$a;)V
    .locals 0

    iput-object p1, p0, Lwf/b;->a:Lwf/a$a;

    return-void
.end method
