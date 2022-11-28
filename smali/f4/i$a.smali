.class public Lf4/i$a;
.super Landroidx/room/p0$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/i;->o([Ljava/lang/String;Landroidx/room/RoomDatabase;Lek/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lek/o;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lek/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf4/i$a;->b:Lek/o;

    invoke-direct {p0, p1}, Landroidx/room/p0$c;-><init>([Ljava/lang/String;)V

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
    iget-object p1, p0, Lf4/i$a;->b:Lek/o;

    invoke-interface {p1}, Lek/o;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf4/i$a;->b:Lek/o;

    sget-object v0, Lf4/i;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lek/i;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
