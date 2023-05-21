.class public final Lokio/internal/a;
.super Ljava/lang/Object;
.source "zip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokio/internal/a;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "entryCount",
        "b",
        "centralDirectoryOffset",
        "",
        "I",
        "()I",
        "commentByteCount",
        "<init>",
        "(JJI)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokio/internal/a;->a:J

    .line 3
    iput-wide p3, p0, Lokio/internal/a;->b:J

    .line 4
    iput p5, p0, Lokio/internal/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/a;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokio/internal/a;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/a;->a:J

    return-wide v0
.end method
