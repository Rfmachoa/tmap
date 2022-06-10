.class public Lorg/jdesktop/application/session/SplitPaneState;
.super Ljava/lang/Object;
.source "SplitPaneState.java"


# instance fields
.field private dividerLocation:I

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jdesktop/application/session/SplitPaneState;->dividerLocation:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/jdesktop/application/session/SplitPaneState;->orientation:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jdesktop/application/session/SplitPaneState;->dividerLocation:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lorg/jdesktop/application/session/SplitPaneState;->orientation:I

    .line 7
    invoke-direct {p0, p2}, Lorg/jdesktop/application/session/SplitPaneState;->checkOrientation(I)V

    if-lt p1, v0, :cond_0

    .line 8
    iput p1, p0, Lorg/jdesktop/application/session/SplitPaneState;->dividerLocation:I

    .line 9
    iput p2, p0, Lorg/jdesktop/application/session/SplitPaneState;->orientation:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid dividerLocation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDividerLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jdesktop/application/session/SplitPaneState;->dividerLocation:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jdesktop/application/session/SplitPaneState;->orientation:I

    return v0
.end method

.method public setDividerLocation(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/jdesktop/application/session/SplitPaneState;->dividerLocation:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid dividerLocation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/SplitPaneState;->checkOrientation(I)V

    .line 2
    iput p1, p0, Lorg/jdesktop/application/session/SplitPaneState;->orientation:I

    return-void
.end method
