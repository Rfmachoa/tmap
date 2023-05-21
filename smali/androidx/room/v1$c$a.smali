.class public Landroidx/room/v1$c$a;
.super Landroidx/room/p0$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v1$c;->a(Lwj/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwj/b0;

.field public final synthetic c:Landroidx/room/v1$c;


# direct methods
.method public constructor <init>(Landroidx/room/v1$c;[Ljava/lang/String;Lwj/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v1$c$a;->c:Landroidx/room/v1$c;

    iput-object p3, p0, Landroidx/room/v1$c$a;->b:Lwj/b0;

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

    iget-object p1, p0, Landroidx/room/v1$c$a;->b:Lwj/b0;

    sget-object v0, Landroidx/room/v1;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lwj/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
