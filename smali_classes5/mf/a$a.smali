.class public Lmf/a$a;
.super Llf/a$a;
.source "AndroidAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Llf/a$a;-><init>(III)V

    .line 2
    iput p1, p0, Lmf/a$a;->d:I

    .line 3
    iput p5, p0, Lmf/a$a;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/a$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/a$a;->e:I

    return v0
.end method
