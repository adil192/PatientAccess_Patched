.class public Ll/a/a/y2/a;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:[Ll/a/a/y2/c;

.field private d:Z


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/y2/a;->d:Z

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    new-array v0, v0, [Ll/a/a/y2/c;

    iput-object v0, p0, Ll/a/a/y2/a;->c:[Ll/a/a/y2/c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/a/a/y2/a;->c:[Ll/a/a/y2/c;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/y2/c;->q(Ljava/lang/Object;)Ll/a/a/y2/c;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ll/a/a/h0;

    iput-boolean p1, p0, Ll/a/a/y2/a;->d:Z

    return-void
.end method

.method public constructor <init>([Ll/a/a/y2/c;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/y2/a;->d:Z

    invoke-direct {p0, p1}, Ll/a/a/y2/a;->o([Ll/a/a/y2/c;)[Ll/a/a/y2/c;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/a;->c:[Ll/a/a/y2/c;

    return-void
.end method

.method private o([Ll/a/a/y2/c;)[Ll/a/a/y2/c;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Ll/a/a/y2/c;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/y2/a;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/a;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/a;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    iget-boolean v0, p0, Ll/a/a/y2/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/a/h0;

    iget-object v1, p0, Ll/a/a/y2/a;->c:[Ll/a/a/y2/c;

    invoke-direct {v0, v1}, Ll/a/a/h0;-><init>([Ll/a/a/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ll/a/a/p1;

    iget-object v1, p0, Ll/a/a/y2/a;->c:[Ll/a/a/y2/c;

    invoke-direct {v0, v1}, Ll/a/a/p1;-><init>([Ll/a/a/e;)V

    return-object v0
.end method

.method public p()[Ll/a/a/y2/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/a;->c:[Ll/a/a/y2/c;

    invoke-direct {p0, v0}, Ll/a/a/y2/a;->o([Ll/a/a/y2/c;)[Ll/a/a/y2/c;

    move-result-object v0

    return-object v0
.end method
