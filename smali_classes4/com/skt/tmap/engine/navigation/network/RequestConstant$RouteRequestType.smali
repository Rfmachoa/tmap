.class public final Lcom/skt/tmap/engine/navigation/network/RequestConstant$RouteRequestType;
.super Ljava/lang/Object;
.source "RequestConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/RequestConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteRequestType"
.end annotation


# static fields
.field public static final ACROSS_FROM_DESTINATION:I = 0x6

.field public static final AUTO_REROUTE_SEARCH_BREAKAWAY_FROM_ALTERNATIVE_ROUTE:I = 0x7

.field public static final AUTO_REROUTE_SEARCH_BREAKAWAY_FROM_ROUTE:I = 0x2

.field public static final FIRST_REROUTE_SEARCH_BREAKAWAY_FROM_ROUTE:I = 0x4

.field public static final MANUAL_REROUTE_SEARCH_BREAKAWAY_FROM_ROUTE:I = 0x3

.field public static final OTHER_ROUTE_SEARCH_BY_USER:I = 0x8

.field public static final REROUTE_SEARCH_BY_USER:I = 0x1

.field public static final REROUTE_SEARCH_FIXED_CYCLE:I = 0x5

.field public static final REROUTE_SEARCH_NEXT_VIA_POINT_OR_NEXT_DESTINATION:I = 0x9

.field public static final ROUTE_SEARCH_FINISH:I = 0xa

.field public static final ROUTE_SEARCH_FISRT_START:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
