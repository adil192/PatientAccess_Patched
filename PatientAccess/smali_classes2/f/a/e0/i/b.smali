.class public final enum Lf/a/e0/i/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/c/e;
.implements Ll/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/e0/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/e0/i/b;

.field private static final synthetic d:[Lf/a/e0/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/e0/i/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/e0/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/e0/i/b;->c:Lf/a/e0/i/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/a/e0/i/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf/a/e0/i/b;->d:[Lf/a/e0/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ll/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ll/g/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/i/b;->c:Lf/a/e0/i/b;

    invoke-interface {p1, v0}, Ll/g/b;->j(Ll/g/c;)V

    .line 2
    invoke-interface {p1, p0}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/e0/i/b;
    .locals 1

    .line 1
    const-class v0, Lf/a/e0/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/e0/i/b;

    return-object p0
.end method

.method public static values()[Lf/a/e0/i/b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/i/b;->d:[Lf/a/e0/i/b;

    invoke-virtual {v0}, [Lf/a/e0/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/e0/i/b;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/a/e0/i/d;->r(J)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
