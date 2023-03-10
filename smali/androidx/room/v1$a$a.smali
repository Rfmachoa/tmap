.class public Landroidx/room/v1$a$a;
.super Landroidx/room/p0$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v1$a;->a(Lsj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsj/l;

.field public final synthetic c:Landroidx/room/v1$a;


# direct methods
.method public constructor <init>(Landroidx/room/v1$a;[Ljava/lang/String;Lsj/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v1$a$a;->c:Landroidx/room/v1$a;

    iput-object p3, p0, Landroidx/room/v1$a$a;->b:Lsj/l;

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

    .line 1
    iget-object p1, p0, Landroidx/room/v1$a$a;->b:Lsj/l;

    invoke-interface {p1}, Lsj/l;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/v1$a$a;->b:Lsj/l;

    sget-object v0, Landroidx/room/v1;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lsj/i;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
