.class public Li2/m$e;
.super Li2/m$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Li2/m$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/m$d;-><init>(Li2/m$c;)V

    .line 2
    iput-boolean p2, p0, Li2/m$e;->b:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/m$e;->b:Z

    return v0
.end method
