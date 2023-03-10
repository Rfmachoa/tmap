.class public Landroidx/room/v1$d;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lxj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v1;->d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lsj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/o<",
        "Ljava/lang/Object;",
        "Lsj/w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsj/q;


# direct methods
.method public constructor <init>(Lsj/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v1$d;->a:Lsj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsj/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/v1$d;->a:Lsj/q;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/v1$d;->a(Ljava/lang/Object;)Lsj/w;

    move-result-object p1

    return-object p1
.end method
