.class public final enum Ld/b/a/b/e/h/w0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b/e/h/w0$a;",
        ">;",
        "Ld/b/a/b/e/h/r4;"
    }
.end annotation


# static fields
.field private static final enum c:Ld/b/a/b/e/h/w0$a;

.field private static final enum d:Ld/b/a/b/e/h/w0$a;

.field private static final q:Ld/b/a/b/e/h/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/q4<",
            "Ld/b/a/b/e/h/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic x:[Ld/b/a/b/e/h/w0$a;


# instance fields
.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/b/a/b/e/h/w0$a;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/b/a/b/e/h/w0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/a/b/e/h/w0$a;->c:Ld/b/a/b/e/h/w0$a;

    .line 2
    new-instance v1, Ld/b/a/b/e/h/w0$a;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/b/a/b/e/h/w0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/a/b/e/h/w0$a;->d:Ld/b/a/b/e/h/w0$a;

    new-array v4, v5, [Ld/b/a/b/e/h/w0$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Ld/b/a/b/e/h/w0$a;->x:[Ld/b/a/b/e/h/w0$a;

    .line 4
    new-instance v0, Ld/b/a/b/e/h/c1;

    invoke-direct {v0}, Ld/b/a/b/e/h/c1;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/w0$a;->q:Ld/b/a/b/e/h/q4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/b/a/b/e/h/w0$a;->y:I

    return-void
.end method

.method public static f(I)Ld/b/a/b/e/h/w0$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ld/b/a/b/e/h/w0$a;->d:Ld/b/a/b/e/h/w0$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ld/b/a/b/e/h/w0$a;->c:Ld/b/a/b/e/h/w0$a;

    return-object p0
.end method

.method public static g()Ld/b/a/b/e/h/t4;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/b1;->a:Ld/b/a/b/e/h/t4;

    return-object v0
.end method

.method public static values()[Ld/b/a/b/e/h/w0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/w0$a;->x:[Ld/b/a/b/e/h/w0$a;

    invoke-virtual {v0}, [Ld/b/a/b/e/h/w0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b/e/h/w0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/w0$a;->y:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/b/a/b/e/h/w0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ld/b/a/b/e/h/w0$a;->y:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
