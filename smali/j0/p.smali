.class public Lj0/p;
.super Ljava/lang/Object;
.source "VersionName.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Lj0/p;


# instance fields
.field public final a:Lj0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/p;

    const-string v1, "1.1.0"

    invoke-direct {v0, v1}, Lj0/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/p;->b:Lj0/p;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lj0/o;->g(IIILjava/lang/String;)Lj0/o;

    move-result-object p1

    iput-object p1, p0, Lj0/p;->a:Lj0/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj0/o;->m(Ljava/lang/String;)Lj0/o;

    move-result-object p1

    iput-object p1, p0, Lj0/p;->a:Lj0/o;

    return-void
.end method

.method public static a()Lj0/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lj0/p;->b:Lj0/p;

    return-object v0
.end method


# virtual methods
.method public b()Lj0/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj0/p;->a:Lj0/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj0/p;->a:Lj0/o;

    invoke-virtual {v0}, Lj0/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
