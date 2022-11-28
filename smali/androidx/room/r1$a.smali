.class public abstract Landroidx/room/r1$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/r1;
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
    iput p1, p0, Landroidx/room/r1$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lj4/d;)V
.end method

.method public abstract b(Lj4/d;)V
.end method

.method public abstract c(Lj4/d;)V
.end method

.method public abstract d(Lj4/d;)V
.end method

.method public e(Lj4/d;)V
    .locals 0

    return-void
.end method

.method public f(Lj4/d;)V
    .locals 0

    return-void
.end method

.method public g(Lj4/d;)Landroidx/room/r1$b;
    .locals 2
    .param p1    # Lj4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/r1$a;->h(Lj4/d;)V

    .line 2
    new-instance p1, Landroidx/room/r1$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/r1$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public h(Lj4/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
