.class public Lk1/n;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/n;->a:I

    iget v1, p0, Lk1/n;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/n;->c:I

    iget v1, p0, Lk1/n;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
