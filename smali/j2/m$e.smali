.class public Lj2/m$e;
.super Lj2/m$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj2/m$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj2/m$d;-><init>(Lj2/m$c;)V

    .line 2
    iput-boolean p2, p0, Lj2/m$e;->b:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lj2/m$e;->b:Z

    return v0
.end method
