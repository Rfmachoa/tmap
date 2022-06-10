.class public final Loj/o$b;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Loj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Loj/o$b;",
        "Loj/o;",
        "",
        "toString",
        "Loj/n;",
        "a",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Loj/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic b:Loj/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/o$b;

    invoke-direct {v0}, Loj/o$b;-><init>()V

    sput-object v0, Loj/o$b;->c:Loj/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loj/l;->c:Loj/l;

    iput-object v0, p0, Loj/o$b;->b:Loj/l;

    return-void
.end method


# virtual methods
.method public a()Loj/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Loj/o$b;->b:Loj/l;

    invoke-virtual {v0}, Loj/b;->a()Loj/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loj/l;->c:Loj/l;

    invoke-virtual {v0}, Loj/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
