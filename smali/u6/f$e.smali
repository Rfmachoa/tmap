.class public Lu6/f$e;
.super Lu6/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lu6/f$e$a;

    invoke-direct {v0}, Lu6/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lu6/f$a;-><init>(Lu6/f$d;)V

    return-void
.end method
