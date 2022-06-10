.class public Le0/u;
.super Ljava/lang/Object;
.source "VersionName.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final b:Le0/u;


# instance fields
.field public final a:Le0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/u;

    const-string v1, "1.1.0"

    invoke-direct {v0, v1}, Le0/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le0/u;->b:Le0/u;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "description"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2, p3, p4}, Le0/t;->d(IIILjava/lang/String;)Le0/t;

    move-result-object p1

    iput-object p1, p0, Le0/u;->a:Le0/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionString"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le0/t;->j(Ljava/lang/String;)Le0/t;

    move-result-object p1

    iput-object p1, p0, Le0/u;->a:Le0/t;

    return-void
.end method

.method public static a()Le0/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Le0/u;->b:Le0/u;

    return-object v0
.end method


# virtual methods
.method public b()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/u;->a:Le0/t;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/u;->a:Le0/t;

    invoke-virtual {v0}, Le0/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
