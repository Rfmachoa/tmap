.class public Lorg/jdesktop/application/session/TableState;
.super Ljava/lang/Object;
.source "TableState.java"


# instance fields
.field private columnWidths:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/session/TableState;->columnWidths:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lorg/jdesktop/application/session/TableState;->columnWidths:[I

    .line 5
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/TableState;->copyColumnWidths([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jdesktop/application/session/TableState;->columnWidths:[I

    return-void
.end method

.method private copyColumnWidths([I)[I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid columnWidths"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getColumnWidths()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/session/TableState;->columnWidths:[I

    invoke-direct {p0, v0}, Lorg/jdesktop/application/session/TableState;->copyColumnWidths([I)[I

    move-result-object v0

    return-object v0
.end method

.method public setColumnWidths([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/TableState;->copyColumnWidths([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jdesktop/application/session/TableState;->columnWidths:[I

    return-void
.end method
