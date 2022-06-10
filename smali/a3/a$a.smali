.class public La3/a$a;
.super Landroidx/room/g$c;
.source "LimitOffsetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/m;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La3/a;


# direct methods
.method public constructor <init>(La3/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/a$a;->b:La3/a;

    invoke-direct {p0, p2}, Landroidx/room/g$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 0
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
    iget-object p1, p0, La3/a$a;->b:La3/a;

    invoke-virtual {p1}, Landroidx/paging/c;->d()V

    return-void
.end method
