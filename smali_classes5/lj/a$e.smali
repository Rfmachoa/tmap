.class public final Llj/a$e;
.super Ljava/lang/Object;
.source "Streams.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/a;->e(Lkotlin/sequences/m;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/Spliterator<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u0000 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ljava/util/Spliterator;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Spliterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/m;


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;)V
    .locals 0

    iput-object p1, p0, Llj/a$e;->a:Lkotlin/sequences/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llj/a$e;->a:Lkotlin/sequences/m;

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llj/a$e;->a()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
