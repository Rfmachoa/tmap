.class public final Lf5/j$b$c;
.super Lf5/j$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/j$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf5/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf5/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SUCCESS"

    return-object v0
.end method
