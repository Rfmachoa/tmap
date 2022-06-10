.class public Landroidx/room/n$c;
.super Landroidx/room/g$c;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/e;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/n;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/n$c;->b:Landroidx/room/n;

    invoke-direct {p0, p2}, Landroidx/room/g$c;-><init>([Ljava/lang/String;)V

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

    .line 1
    invoke-static {}, Ll/a;->f()Ll/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/n$c;->b:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ll/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
