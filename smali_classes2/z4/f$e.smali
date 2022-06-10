.class public Lz4/f$e;
.super Lz4/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/f$e$a;

    invoke-direct {v0}, Lz4/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lz4/f$a;-><init>(Lz4/f$d;)V

    return-void
.end method
