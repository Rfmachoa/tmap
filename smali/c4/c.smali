.class public final Lc4/c;
.super Lc4/b;
.source "Migration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc4/c;",
        "Lc4/b;",
        "Lj4/d;",
        "database",
        "Lkotlin/d1;",
        "a",
        "Lkotlin/Function1;",
        "migrateCallback",
        "Lgl/l;",
        "b",
        "()Lgl/l;",
        "",
        "startVersion",
        "endVersion",
        "<init>",
        "(IILgl/l;)V",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final c:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "Lj4/d;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILgl/l;)V
    .locals 1
    .param p3    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lgl/l<",
            "-",
            "Lj4/d;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migrateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lc4/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lc4/c;->c:Lgl/l;

    return-void
.end method


# virtual methods
.method public a(Lj4/d;)V
    .locals 1
    .param p1    # Lj4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc4/c;->c:Lgl/l;

    invoke-interface {v0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lgl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl/l<",
            "Lj4/d;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/c;->c:Lgl/l;

    return-object v0
.end method
