.class public Ll/a/a/e3/c;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/d;


# static fields
.field private static c:Ll/a/a/e3/e;


# instance fields
.field private Q3:Ll/a/a/c1;

.field private d:Z

.field private q:I

.field private x:Ll/a/a/e3/e;

.field private y:[Ll/a/a/e3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/a/a/e3/f/c;->O:Ll/a/a/e3/e;

    sput-object v0, Ll/a/a/e3/c;->c:Ll/a/a/e3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ll/a/a/e3/c;->c:Ll/a/a/e3/e;

    invoke-direct {p0, v0, p1}, Ll/a/a/e3/c;-><init>(Ll/a/a/e3/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/a/a/e3/e;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Ll/a/a/e3/e;->b(Ljava/lang/String;)[Ll/a/a/e3/b;

    move-result-object p2

    invoke-direct {p0, p2}, Ll/a/a/e3/c;-><init>([Ll/a/a/e3/b;)V

    iput-object p1, p0, Ll/a/a/e3/c;->x:Ll/a/a/e3/e;

    return-void
.end method

.method public constructor <init>(Ll/a/a/e3/e;Ll/a/a/e3/c;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e3/c;->x:Ll/a/a/e3/e;

    iget-object p1, p2, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    iput-object p1, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    iget-object p1, p2, Ll/a/a/e3/c;->Q3:Ll/a/a/c1;

    iput-object p1, p0, Ll/a/a/e3/c;->Q3:Ll/a/a/c1;

    return-void
.end method

.method private constructor <init>(Ll/a/a/e3/e;Ll/a/a/u;)V
    .locals 7

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e3/c;->x:Ll/a/a/e3/e;

    invoke-virtual {p2}, Ll/a/a/u;->size()I

    move-result p1

    new-array p1, p1, [Ll/a/a/e3/b;

    iput-object p1, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    invoke-virtual {p2}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/e3/b;->q(Ljava/lang/Object;)Ll/a/a/e3/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Ll/a/a/c1;->F(Ll/a/a/u;)Ll/a/a/c1;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ll/a/a/c1;

    iget-object p2, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    invoke-direct {p1, p2}, Ll/a/a/c1;-><init>([Ll/a/a/e;)V

    :goto_2
    iput-object p1, p0, Ll/a/a/e3/c;->Q3:Ll/a/a/c1;

    return-void
.end method

.method public constructor <init>(Ll/a/a/e3/e;[Ll/a/a/e3/b;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e3/c;->x:Ll/a/a/e3/e;

    invoke-virtual {p2}, [Ll/a/a/e3/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/a/a/e3/b;

    iput-object p1, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    new-instance p2, Ll/a/a/c1;

    invoke-direct {p2, p1}, Ll/a/a/c1;-><init>([Ll/a/a/e;)V

    iput-object p2, p0, Ll/a/a/e3/c;->Q3:Ll/a/a/c1;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    sget-object v0, Ll/a/a/e3/c;->c:Ll/a/a/e3/e;

    invoke-direct {p0, v0, p1}, Ll/a/a/e3/c;-><init>(Ll/a/a/e3/e;Ll/a/a/u;)V

    return-void
.end method

.method public constructor <init>([Ll/a/a/e3/b;)V
    .locals 1

    sget-object v0, Ll/a/a/e3/c;->c:Ll/a/a/e3/e;

    invoke-direct {p0, v0, p1}, Ll/a/a/e3/c;-><init>(Ll/a/a/e3/e;[Ll/a/a/e3/b;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;)Ll/a/a/e3/c;
    .locals 1

    instance-of v0, p0, Ll/a/a/e3/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/e3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/e3/c;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/e3/c;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ll/a/a/a0;Z)Ll/a/a/e3/c;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ll/a/a/e3/e;Ljava/lang/Object;)Ll/a/a/e3/c;
    .locals 1

    instance-of v0, p1, Ll/a/a/e3/c;

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/a/e3/c;

    check-cast p1, Ll/a/a/e3/c;

    invoke-direct {v0, p0, p1}, Ll/a/a/e3/c;-><init>(Ll/a/a/e3/e;Ll/a/a/e3/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ll/a/a/e3/c;

    invoke-static {p1}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/a/a/e3/c;-><init>(Ll/a/a/e3/e;Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/e3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Ll/a/a/u;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ll/a/a/e;

    invoke-interface {v1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/e3/c;->f()Ll/a/a/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ll/a/a/e3/c;->x:Ll/a/a/e3/e;

    new-instance v1, Ll/a/a/e3/c;

    check-cast p1, Ll/a/a/e;

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/a/a/e3/c;-><init>(Ll/a/a/u;)V

    invoke-interface {v0, p0, v1}, Ll/a/a/e3/e;->a(Ll/a/a/e3/c;Ll/a/a/e3/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/e3/c;->Q3:Ll/a/a/c1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ll/a/a/e3/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/a/e3/c;->q:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/e3/c;->d:Z

    iget-object v0, p0, Ll/a/a/e3/c;->x:Ll/a/a/e3/e;

    invoke-interface {v0, p0}, Ll/a/a/e3/e;->d(Ll/a/a/e3/c;)I

    move-result v0

    iput v0, p0, Ll/a/a/e3/c;->q:I

    return v0
.end method

.method public r()[Ll/a/a/e3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    invoke-virtual {v0}, [Ll/a/a/e3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/e3/b;

    return-object v0
.end method

.method public s(Ll/a/a/o;)[Ll/a/a/e3/b;
    .locals 7

    iget-object v0, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    array-length v0, v0

    new-array v1, v0, [Ll/a/a/e3/b;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Ll/a/a/e3/c;->y:[Ll/a/a/e3/b;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Ll/a/a/e3/b;->o(Ll/a/a/o;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Ll/a/a/e3/b;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/e3/c;->x:Ll/a/a/e3/e;

    invoke-interface {v0, p0}, Ll/a/a/e3/e;->f(Ll/a/a/e3/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
