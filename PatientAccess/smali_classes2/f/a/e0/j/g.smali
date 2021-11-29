.class public final enum Lf/a/e0/j/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/a/h;
.implements Lf/a/u;
.implements Lf/a/j;
.implements Lf/a/x;
.implements Lf/a/c;
.implements Ll/g/c;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/e0/j/g;",
        ">;",
        "Lf/a/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/x<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/c;",
        "Ll/g/c;",
        "Lf/a/b0/b;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/e0/j/g;

.field private static final synthetic d:[Lf/a/e0/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/e0/j/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/e0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/e0/j/g;->c:Lf/a/e0/j/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/a/e0/j/g;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf/a/e0/j/g;->d:[Lf/a/e0/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static k()Lf/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/j/g;->c:Lf/a/e0/j/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/e0/j/g;
    .locals 1

    .line 1
    const-class v0, Lf/a/e0/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/e0/j/g;

    return-object p0
.end method

.method public static values()[Lf/a/e0/j/g;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/j/g;->d:[Lf/a/e0/j/g;

    invoke-virtual {v0}, [Lf/a/e0/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/e0/j/g;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ll/g/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ll/g/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    return-void
.end method
