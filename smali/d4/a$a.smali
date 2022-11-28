.class public Ld4/a$a;
.super Landroidx/room/p0$c;
.source "LimitOffsetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/s1;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld4/a;


# direct methods
.method public constructor <init>(Ld4/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/a$a;->b:Ld4/a;

    invoke-direct {p0, p2}, Landroidx/room/p0$c;-><init>([Ljava/lang/String;)V

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
    iget-object p1, p0, Ld4/a$a;->b:Ld4/a;

    invoke-virtual {p1}, Landroidx/paging/DataSource;->f()V

    return-void
.end method
