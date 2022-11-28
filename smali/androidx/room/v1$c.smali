.class public Landroidx/room/v1$c;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Loj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v1;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Loj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/c0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v1$c;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/v1$c;->b:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loj/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/b0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/v1$c$a;

    iget-object v1, p0, Landroidx/room/v1$c;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/v1$c$a;-><init>(Landroidx/room/v1$c;[Ljava/lang/String;Loj/b0;)V

    .line 2
    iget-object v1, p0, Landroidx/room/v1$c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/p0;->a(Landroidx/room/p0$c;)V

    .line 3
    new-instance v1, Landroidx/room/v1$c$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/v1$c$b;-><init>(Landroidx/room/v1$c;Landroidx/room/p0$c;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->c(Ltj/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Loj/b0;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 4
    sget-object v0, Landroidx/room/v1;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Loj/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
