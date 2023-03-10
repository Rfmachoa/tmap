.class public final Lx4/j$b$c;
.super Lx4/j$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/j$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx4/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx4/j$b;-><init>()V

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
