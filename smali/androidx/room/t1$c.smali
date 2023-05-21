.class public Landroidx/room/t1$c;
.super Landroidx/room/p0$c;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/t1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/m0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/t1;


# direct methods
.method public constructor <init>(Landroidx/room/t1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/t1$c;->b:Landroidx/room/t1;

    invoke-direct {p0, p2}, Landroidx/room/p0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lo/a;->f()Lo/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/t1$c;->b:Landroidx/room/t1;

    iget-object v0, v0, Landroidx/room/t1;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lo/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
