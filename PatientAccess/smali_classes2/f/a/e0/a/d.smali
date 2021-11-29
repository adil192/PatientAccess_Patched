.class public final enum Lf/a/e0/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/e0/a/d;",
        ">;",
        "Lf/a/e0/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/e0/a/d;

.field public static final enum d:Lf/a/e0/a/d;

.field private static final synthetic q:[Lf/a/e0/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a/e0/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/e0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    .line 2
    new-instance v1, Lf/a/e0/a/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a/e0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e0/a/d;->d:Lf/a/e0/a/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/a/e0/a/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf/a/e0/a/d;->q:[Lf/a/e0/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lf/a/c;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    invoke-interface {p0, v0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    invoke-interface {p0}, Lf/a/c;->onComplete()V

    return-void
.end method

.method public static g(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    invoke-interface {p0, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    invoke-interface {p0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Lf/a/c;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    invoke-interface {p1, v0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    invoke-interface {p1, p0}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lf/a/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    invoke-interface {p1, p0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/Throwable;Lf/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lf/a/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    invoke-interface {p1, v0}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    invoke-interface {p1, p0}, Lf/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/e0/a/d;
    .locals 1

    .line 1
    const-class v0, Lf/a/e0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/e0/a/d;

    return-object p0
.end method

.method public static values()[Lf/a/e0/a/d;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/a/d;->q:[Lf/a/e0/a/d;

    invoke-virtual {v0}, [Lf/a/e0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/e0/a/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
