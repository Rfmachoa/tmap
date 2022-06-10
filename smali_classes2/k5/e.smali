.class public Lk5/e;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lk5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lk5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lk5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/e;

    invoke-direct {v0}, Lk5/e;-><init>()V

    sput-object v0, Lk5/e;->a:Lk5/e;

    .line 2
    new-instance v0, Lk5/e$a;

    invoke-direct {v0}, Lk5/e$a;-><init>()V

    sput-object v0, Lk5/e;->b:Lk5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/e;->a:Lk5/e;

    return-object v0
.end method

.method public static c()Lk5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/e;->b:Lk5/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk5/f$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
