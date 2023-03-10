.class public Lq6/e;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lq6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lq6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/e;

    invoke-direct {v0}, Lq6/e;-><init>()V

    sput-object v0, Lq6/e;->a:Lq6/e;

    .line 2
    new-instance v0, Lq6/e$a;

    invoke-direct {v0}, Lq6/e$a;-><init>()V

    sput-object v0, Lq6/e;->b:Lq6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lq6/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lq6/e;->a:Lq6/e;

    return-object v0
.end method

.method public static c()Lq6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lq6/g<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lq6/e;->b:Lq6/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq6/f$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
