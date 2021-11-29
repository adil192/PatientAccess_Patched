.class public final enum Ld/b/a/b/e/h/d0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b/e/h/d0$a;",
        ">;",
        "Ld/b/a/b/e/h/r4;"
    }
.end annotation


# static fields
.field private static final Q3:Ld/b/a/b/e/h/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/q4<",
            "Ld/b/a/b/e/h/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic R3:[Ld/b/a/b/e/h/d0$a;

.field public static final enum c:Ld/b/a/b/e/h/d0$a;

.field public static final enum d:Ld/b/a/b/e/h/d0$a;

.field public static final enum q:Ld/b/a/b/e/h/d0$a;

.field public static final enum x:Ld/b/a/b/e/h/d0$a;

.field public static final enum y:Ld/b/a/b/e/h/d0$a;


# instance fields
.field private final S3:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/b/a/b/e/h/d0$a;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/b/a/b/e/h/d0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/a/b/e/h/d0$a;->c:Ld/b/a/b/e/h/d0$a;

    .line 2
    new-instance v1, Ld/b/a/b/e/h/d0$a;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/b/a/b/e/h/d0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/b/a/b/e/h/d0$a;->d:Ld/b/a/b/e/h/d0$a;

    .line 3
    new-instance v3, Ld/b/a/b/e/h/d0$a;

    const-string v5, "GREATER_THAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/b/a/b/e/h/d0$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/b/a/b/e/h/d0$a;->q:Ld/b/a/b/e/h/d0$a;

    .line 4
    new-instance v5, Ld/b/a/b/e/h/d0$a;

    const-string v7, "EQUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/b/a/b/e/h/d0$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/b/a/b/e/h/d0$a;->x:Ld/b/a/b/e/h/d0$a;

    .line 5
    new-instance v7, Ld/b/a/b/e/h/d0$a;

    const-string v9, "BETWEEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/b/a/b/e/h/d0$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/b/a/b/e/h/d0$a;->y:Ld/b/a/b/e/h/d0$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/b/a/b/e/h/d0$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/b/a/b/e/h/d0$a;->R3:[Ld/b/a/b/e/h/d0$a;

    .line 7
    new-instance v0, Ld/b/a/b/e/h/i0;

    invoke-direct {v0}, Ld/b/a/b/e/h/i0;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/d0$a;->Q3:Ld/b/a/b/e/h/q4;

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
    iput p3, p0, Ld/b/a/b/e/h/d0$a;->S3:I

    return-void
.end method

.method public static f(I)Ld/b/a/b/e/h/d0$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ld/b/a/b/e/h/d0$a;->y:Ld/b/a/b/e/h/d0$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ld/b/a/b/e/h/d0$a;->x:Ld/b/a/b/e/h/d0$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ld/b/a/b/e/h/d0$a;->q:Ld/b/a/b/e/h/d0$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ld/b/a/b/e/h/d0$a;->d:Ld/b/a/b/e/h/d0$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ld/b/a/b/e/h/d0$a;->c:Ld/b/a/b/e/h/d0$a;

    return-object p0
.end method

.method public static g()Ld/b/a/b/e/h/t4;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/h0;->a:Ld/b/a/b/e/h/t4;

    return-object v0
.end method

.method public static values()[Ld/b/a/b/e/h/d0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/d0$a;->R3:[Ld/b/a/b/e/h/d0$a;

    invoke-virtual {v0}, [Ld/b/a/b/e/h/d0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b/e/h/d0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/d0$a;->S3:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/b/a/b/e/h/d0$a;

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
    iget v1, p0, Ld/b/a/b/e/h/d0$a;->S3:I

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
