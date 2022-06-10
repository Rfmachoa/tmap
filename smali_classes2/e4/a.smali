.class public final Le4/a;
.super Ljava/lang/Object;
.source "CacheHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$b;
    }
.end annotation


# static fields
.field public static final b:Le4/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Le4/a;-><init>(Ljava/util/Map;)V

    sput-object v0, Le4/a;->b:Le4/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le4/a;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Le4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le4/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Le4/a$b;
    .locals 1

    .line 1
    new-instance v0, Le4/a$b;

    invoke-direct {v0}, Le4/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Le4/a$b;
    .locals 2

    .line 1
    invoke-static {}, Le4/a;->a()Le4/a$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le4/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le4/a$b;->b(Ljava/util/Map;)Le4/a$b;

    return-object v0
.end method
