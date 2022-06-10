.class public Lorg/jdesktop/application/session/TabbedPaneState;
.super Ljava/lang/Object;
.source "TabbedPaneState.java"


# instance fields
.field private selectedIndex:I

.field private tabCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jdesktop/application/session/TabbedPaneState;->selectedIndex:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/jdesktop/application/session/TabbedPaneState;->tabCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 5
    iput p1, p0, Lorg/jdesktop/application/session/TabbedPaneState;->selectedIndex:I

    .line 6
    iput p2, p0, Lorg/jdesktop/application/session/TabbedPaneState;->tabCount:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid selectedIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid tabCount"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jdesktop/application/session/TabbedPaneState;->selectedIndex:I

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jdesktop/application/session/TabbedPaneState;->tabCount:I

    return v0
.end method

.method public setSelectedIndex(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/jdesktop/application/session/TabbedPaneState;->selectedIndex:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid selectedIndex"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lorg/jdesktop/application/session/TabbedPaneState;->tabCount:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid tabCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
