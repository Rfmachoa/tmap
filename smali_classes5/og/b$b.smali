.class public final Log/b$b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Log/b$b;->a:I

    .line 3
    iput-boolean p2, p0, Log/b$b;->b:Z

    .line 4
    iput p3, p0, Log/b$b;->c:I

    return-void
.end method

.method public static synthetic a(Log/b$b;)I
    .locals 0

    iget p0, p0, Log/b$b;->a:I

    return p0
.end method

.method public static synthetic b(Log/b$b;)I
    .locals 0

    iget p0, p0, Log/b$b;->c:I

    return p0
.end method

.method public static synthetic c(Log/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Log/b$b;->b:Z

    return p0
.end method