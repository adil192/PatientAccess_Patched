.class public final enum Lkotlinx/coroutines/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlinx/coroutines/m0;

.field public static final enum d:Lkotlinx/coroutines/m0;

.field public static final enum q:Lkotlinx/coroutines/m0;

.field public static final enum x:Lkotlinx/coroutines/m0;

.field private static final synthetic y:[Lkotlinx/coroutines/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/m0;

    new-instance v1, Lkotlinx/coroutines/m0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/m0;->c:Lkotlinx/coroutines/m0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/m0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/m0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/m0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/m0;->q:Lkotlinx/coroutines/m0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/m0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/m0;->x:Lkotlinx/coroutines/m0;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/m0;->y:[Lkotlinx/coroutines/m0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/m0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/m0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m0;->y:[Lkotlinx/coroutines/m0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/m0;

    return-object v0
.end method


# virtual methods
.method public final f(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/d3/b;->a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lh/z/f;->a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d3/a;->c(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;Lh/c0/c/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/m0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
