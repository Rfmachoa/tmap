.class public Lmd/b1$c;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayCarIconAdapter.java"

# interfaces
.implements Lmd/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Lmd/b1$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lmd/b1$b;

    .line 2
    iput-object v1, p0, Lmd/b1$c;->a:[Lmd/b1$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lmd/b1$c;->a:[Lmd/b1$b;

    new-instance v3, Lmd/b1$b;

    invoke-direct {v3}, Lmd/b1$b;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
