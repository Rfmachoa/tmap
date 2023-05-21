.class public Landroidx/room/v1$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lbk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v1;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbk/o<",
        "Ljava/lang/Object;",
        "Lwj/w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj/q;


# direct methods
.method public constructor <init>(Lwj/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v1$b;->a:Lwj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwj/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lwj/w<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/v1$b;->a:Lwj/q;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/v1$b;->a(Ljava/lang/Object;)Lwj/w;

    move-result-object p1

    return-object p1
.end method
