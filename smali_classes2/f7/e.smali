.class public Lf7/e;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lf7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lf7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lf7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/e;

    invoke-direct {v0}, Lf7/e;-><init>()V

    sput-object v0, Lf7/e;->a:Lf7/e;

    .line 2
    new-instance v0, Lf7/e$a;

    invoke-direct {v0}, Lf7/e$a;-><init>()V

    sput-object v0, Lf7/e;->b:Lf7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lf7/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lf7/e;->a:Lf7/e;

    return-object v0
.end method

.method public static c()Lf7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lf7/g<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lf7/e;->b:Lf7/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf7/f$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
