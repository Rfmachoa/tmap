.class public Lw6/f$b;
.super Lw6/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/f$b$a;

    invoke-direct {v0}, Lw6/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lw6/f$a;-><init>(Lw6/f$d;)V

    return-void
.end method
