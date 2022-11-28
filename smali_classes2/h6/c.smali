.class public final Lh6/c;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements Lf6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 1
    new-instance p1, Lh6/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh6/c$b;-><init>(Lh6/c$a;)V

    return-object p1
.end method
