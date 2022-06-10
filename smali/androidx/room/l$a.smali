.class public abstract Landroidx/room/l$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/l$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lc3/c;)V
.end method

.method public abstract b(Lc3/c;)V
.end method

.method public abstract c(Lc3/c;)V
.end method

.method public abstract d(Lc3/c;)V
.end method

.method public e(Lc3/c;)V
    .locals 0

    return-void
.end method

.method public f(Lc3/c;)V
    .locals 0

    return-void
.end method

.method public g(Lc3/c;)Landroidx/room/l$b;
    .locals 2
    .param p1    # Lc3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/l$a;->h(Lc3/c;)V

    .line 2
    new-instance p1, Landroidx/room/l$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public h(Lc3/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
