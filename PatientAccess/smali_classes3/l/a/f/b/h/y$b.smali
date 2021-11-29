.class public Ll/a/f/b/h/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/h/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ll/a/f/b/h/x;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Ll/a/f/b/h/a;

.field private i:[B


# direct methods
.method public constructor <init>(Ll/a/f/b/h/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/f/b/h/y$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Ll/a/f/b/h/y$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/f/b/h/y$b;->d:[B

    iput-object v0, p0, Ll/a/f/b/h/y$b;->e:[B

    iput-object v0, p0, Ll/a/f/b/h/y$b;->f:[B

    iput-object v0, p0, Ll/a/f/b/h/y$b;->g:[B

    iput-object v0, p0, Ll/a/f/b/h/y$b;->h:Ll/a/f/b/h/a;

    iput-object v0, p0, Ll/a/f/b/h/y$b;->i:[B

    iput-object p1, p0, Ll/a/f/b/h/y$b;->a:Ll/a/f/b/h/x;

    return-void
.end method

.method static synthetic a(Ll/a/f/b/h/y$b;)Ll/a/f/b/h/x;
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/y$b;->a:Ll/a/f/b/h/x;

    return-object p0
.end method

.method static synthetic b(Ll/a/f/b/h/y$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/y$b;->i:[B

    return-object p0
.end method

.method static synthetic c(Ll/a/f/b/h/y$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/y$b;->d:[B

    return-object p0
.end method

.method static synthetic d(Ll/a/f/b/h/y$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/y$b;->e:[B

    return-object p0
.end method

.method static synthetic e(Ll/a/f/b/h/y$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/y$b;->f:[B

    return-object p0
.end method

.method static synthetic f(Ll/a/f/b/h/y$b;)[B
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/y$b;->g:[B

    return-object p0
.end method

.method static synthetic g(Ll/a/f/b/h/y$b;)Ll/a/f/b/h/a;
    .locals 0

    iget-object p0, p0, Ll/a/f/b/h/y$b;->h:Ll/a/f/b/h/a;

    return-object p0
.end method

.method static synthetic h(Ll/a/f/b/h/y$b;)I
    .locals 0

    iget p0, p0, Ll/a/f/b/h/y$b;->b:I

    return p0
.end method

.method static synthetic i(Ll/a/f/b/h/y$b;)I
    .locals 0

    iget p0, p0, Ll/a/f/b/h/y$b;->c:I

    return p0
.end method


# virtual methods
.method public j()Ll/a/f/b/h/y;
    .locals 2

    new-instance v0, Ll/a/f/b/h/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/f/b/h/y;-><init>(Ll/a/f/b/h/y$b;Ll/a/f/b/h/y$a;)V

    return-object v0
.end method

.method public k(Ll/a/f/b/h/a;)Ll/a/f/b/h/y$b;
    .locals 0

    iput-object p1, p0, Ll/a/f/b/h/y$b;->h:Ll/a/f/b/h/a;

    return-object p0
.end method

.method public l(I)Ll/a/f/b/h/y$b;
    .locals 0

    iput p1, p0, Ll/a/f/b/h/y$b;->b:I

    return-object p0
.end method

.method public m(I)Ll/a/f/b/h/y$b;
    .locals 0

    iput p1, p0, Ll/a/f/b/h/y$b;->c:I

    return-object p0
.end method

.method public n([B)Ll/a/f/b/h/y$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/y$b;->f:[B

    return-object p0
.end method

.method public o([B)Ll/a/f/b/h/y$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/y$b;->g:[B

    return-object p0
.end method

.method public p([B)Ll/a/f/b/h/y$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/y$b;->e:[B

    return-object p0
.end method

.method public q([B)Ll/a/f/b/h/y$b;
    .locals 0

    invoke-static {p1}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/h/y$b;->d:[B

    return-object p0
.end method
