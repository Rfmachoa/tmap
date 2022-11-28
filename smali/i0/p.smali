.class public Li0/p;
.super Ljava/lang/Object;
.source "VersionName.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Li0/p;


# instance fields
.field public final a:Li0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/p;

    const-string v1, "1.1.0"

    invoke-direct {v0, v1}, Li0/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/p;->b:Li0/p;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2, p3, p4}, Li0/o;->d(IIILjava/lang/String;)Li0/o;

    move-result-object p1

    iput-object p1, p0, Li0/p;->a:Li0/o;

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
    invoke-static {p1}, Li0/o;->j(Ljava/lang/String;)Li0/o;

    move-result-object p1

    iput-object p1, p0, Li0/p;->a:Li0/o;

    return-void
.end method

.method public static a()Li0/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Li0/p;->b:Li0/p;

    return-object v0
.end method


# virtual methods
.method public b()Li0/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/p;->a:Li0/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/p;->a:Li0/o;

    invoke-virtual {v0}, Li0/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
