.class public abstract Ldf/b;
.super Ljava/lang/Object;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/b$b;,
        Ldf/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ldf/b$a;Ldf/b$b;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tile",
            "listener"
        }
    .end annotation
.end method
