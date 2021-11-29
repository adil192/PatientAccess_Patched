.class final enum Lf/a/g0/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/g0/f$a;",
        ">;",
        "Lf/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/g0/f$a;

.field private static final synthetic d:[Lf/a/g0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/g0/f$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/g0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/g0/f$a;->c:Lf/a/g0/f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/a/g0/f$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf/a/g0/f$a;->d:[Lf/a/g0/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/g0/f$a;
    .locals 1

    .line 1
    const-class v0, Lf/a/g0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/g0/f$a;

    return-object p0
.end method

.method public static values()[Lf/a/g0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lf/a/g0/f$a;->d:[Lf/a/g0/f$a;

    invoke-virtual {v0}, [Lf/a/g0/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/g0/f$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
