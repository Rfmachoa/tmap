.class public Lf6/f$e;
.super Lf6/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf6/f$e$a;

    invoke-direct {v0}, Lf6/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lf6/f$a;-><init>(Lf6/f$d;)V

    return-void
.end method