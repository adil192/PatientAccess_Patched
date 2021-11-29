.class public Ll/a/f/b/h/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ll/a/f/b/h/r;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Ll/a/f/b/h/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/f/b/h/t$b;->b:[B

    iput-object v0, p0, Ll/a/f/b/h/t$b;->c:[B

    iput-object v0, p0, Ll/a/f/b/h/t$b;->d:[B

    iput-object p1, p0, Ll/a/f/b/h/t$b;->a:Ll/a/f/b/h/r;

    return-void
.end method

.method static synthetic a(Ll/a/f/b/h/t$b;)Ll/a/f/b/h/r;
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/t$b;->a:Ll/a/f/b/h/r;

    return-object p0
.end method

.method static synthetic b(Ll/a/f/b/h/t$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/t$b;->d:[B

    return-object p0
.end method

.method static synthetic c(Ll/a/f/b/h/t$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/t$b;->b:[B

    return-object p0
.end method

.method static synthetic d(Ll/a/f/b/h/t$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/t$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Ll/a/f/b/h/t;
    .locals 2

    new-instance v0, Ll/a/f/b/h/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/f/b/h/t;-><init>(Ll/a/f/b/h/t$b;Ll/a/f/b/h/t$a;)V

    return-object v0
.end method

.method public f([B)Ll/a/f/b/h/t$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/t$b;->d:[B

    return-object p0
.end method

.method public g([B)Ll/a/f/b/h/t$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/t$b;->c:[B

    return-object p0
.end method

.method public h([B)Ll/a/f/b/h/t$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/t$b;->b:[B

    return-object p0
.end method
