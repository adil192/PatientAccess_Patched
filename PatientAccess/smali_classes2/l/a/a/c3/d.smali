.class public Ll/a/a/c3/d;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field private d:Ll/a/a/o;

.field private q:Ll/a/a/c3/b;

.field private x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll/a/a/c3/d;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Ll/a/a/c3/b;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    sget-object v0, Ll/a/a/c3/d;->c:[B

    iput-object v0, p0, Ll/a/a/c3/d;->x:[B

    iput-object p1, p0, Ll/a/a/c3/d;->q:Ll/a/a/c3/b;

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    sget-object v0, Ll/a/a/c3/d;->c:[B

    iput-object v0, p0, Ll/a/a/c3/d;->x:[B

    iput-object p1, p0, Ll/a/a/c3/d;->d:Ll/a/a/o;

    return-void
.end method

.method public static p()[B
    .locals 1

    sget-object v0, Ll/a/a/c3/d;->c:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ll/a/a/c3/d;
    .locals 4

    instance-of v0, p0, Ll/a/a/c3/d;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/c3/d;

    return-object p0

    :cond_0
    const-string v0, "object parse error"

    if-eqz p0, :cond_4

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ll/a/a/o;

    if-eqz v2, :cond_1

    new-instance v2, Ll/a/a/c3/d;

    invoke-virtual {p0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/o;->F(Ljava/lang/Object;)Ll/a/a/o;

    move-result-object v1

    invoke-direct {v2, v1}, Ll/a/a/c3/d;-><init>(Ll/a/a/o;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ll/a/a/c3/d;

    invoke-virtual {p0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/c3/b;->s(Ljava/lang/Object;)Ll/a/a/c3/b;

    move-result-object v1

    invoke-direct {v2, v1}, Ll/a/a/c3/d;-><init>(Ll/a/a/c3/b;)V

    :goto_0
    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/p;->B()[B

    move-result-object p0

    iput-object p0, v2, Ll/a/a/c3/d;->x:[B

    array-length p0, p0

    sget-object v1, Ll/a/a/c3/d;->c:[B

    array-length v1, v1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/c3/d;->d:Ll/a/a/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/a/c3/d;->q:Ll/a/a/c3/b;

    :goto_0
    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/c3/d;->x:[B

    sget-object v2, Ll/a/a/c3/d;->c:[B

    invoke-static {v1, v2}, Ll/a/g/a;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/a/c3/d;->x:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/c3/d;->x:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public q()Ll/a/a/c3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/c3/d;->q:Ll/a/a/c3/b;

    return-object v0
.end method

.method public s()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/c3/d;->d:Ll/a/a/o;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ll/a/a/c3/d;->d:Ll/a/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
