.class public Lorg/jdesktop/application/session/WindowState;
.super Ljava/lang/Object;
.source "WindowState.java"


# instance fields
.field private final bounds:Ljava/awt/Rectangle;

.field private frameState:I

.field private gcBounds:Ljava/awt/Rectangle;

.field private screenCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/session/WindowState;->gcBounds:Ljava/awt/Rectangle;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/jdesktop/application/session/WindowState;->frameState:I

    .line 4
    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    iput-object v0, p0, Lorg/jdesktop/application/session/WindowState;->bounds:Ljava/awt/Rectangle;

    return-void
.end method

.method public constructor <init>(Ljava/awt/Rectangle;Ljava/awt/Rectangle;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/jdesktop/application/session/WindowState;->gcBounds:Ljava/awt/Rectangle;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/jdesktop/application/session/WindowState;->frameState:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 8
    iput-object p1, p0, Lorg/jdesktop/application/session/WindowState;->bounds:Ljava/awt/Rectangle;

    .line 9
    iput-object p2, p0, Lorg/jdesktop/application/session/WindowState;->gcBounds:Ljava/awt/Rectangle;

    .line 10
    iput p3, p0, Lorg/jdesktop/application/session/WindowState;->screenCount:I

    .line 11
    iput p4, p0, Lorg/jdesktop/application/session/WindowState;->frameState:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid screenCount"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBounds()Ljava/awt/Rectangle;
    .locals 2

    new-instance v0, Ljava/awt/Rectangle;

    iget-object v1, p0, Lorg/jdesktop/application/session/WindowState;->bounds:Ljava/awt/Rectangle;

    invoke-direct {v0, v1}, Ljava/awt/Rectangle;-><init>(Ljava/awt/Rectangle;)V

    return-object v0
.end method

.method public getFrameState()I
    .locals 1

    iget v0, p0, Lorg/jdesktop/application/session/WindowState;->frameState:I

    return v0
.end method

.method public getGraphicsConfigurationBounds()Ljava/awt/Rectangle;
    .locals 2

    iget-object v0, p0, Lorg/jdesktop/application/session/WindowState;->gcBounds:Ljava/awt/Rectangle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/awt/Rectangle;

    iget-object v1, p0, Lorg/jdesktop/application/session/WindowState;->gcBounds:Ljava/awt/Rectangle;

    invoke-direct {v0, v1}, Ljava/awt/Rectangle;-><init>(Ljava/awt/Rectangle;)V

    :goto_0
    return-object v0
.end method

.method public getScreenCount()I
    .locals 1

    iget v0, p0, Lorg/jdesktop/application/session/WindowState;->screenCount:I

    return v0
.end method

.method public setBounds(Ljava/awt/Rectangle;)V
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/session/WindowState;->bounds:Ljava/awt/Rectangle;

    invoke-virtual {v0, p1}, Ljava/awt/Rectangle;->setBounds(Ljava/awt/Rectangle;)V

    return-void
.end method

.method public setFrameState(I)V
    .locals 0

    iput p1, p0, Lorg/jdesktop/application/session/WindowState;->frameState:I

    return-void
.end method

.method public setGraphicsConfigurationBounds(Ljava/awt/Rectangle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0, p1}, Ljava/awt/Rectangle;-><init>(Ljava/awt/Rectangle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/jdesktop/application/session/WindowState;->gcBounds:Ljava/awt/Rectangle;

    return-void
.end method

.method public setScreenCount(I)V
    .locals 0

    iput p1, p0, Lorg/jdesktop/application/session/WindowState;->screenCount:I

    return-void
.end method
