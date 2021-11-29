.class public Ll/a/f/a/h;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:Ll/a/a/l;

.field private final d:Ll/a/a/f3/b;


# direct methods
.method public constructor <init>(Ll/a/a/f3/b;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/l;-><init>(J)V

    iput-object v0, p0, Ll/a/f/a/h;->c:Ll/a/a/l;

    iput-object p1, p0, Ll/a/f/a/h;->d:Ll/a/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/f/a/h;->c:Ll/a/a/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ll/a/f/a/h;->d:Ll/a/a/f3/b;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)Ll/a/f/a/h;
    .locals 1

    instance-of v0, p0, Ll/a/f/a/h;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/f/a/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/f/a/h;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/f/a/h;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    invoke-direct {v0}, Ll/a/a/f;-><init>()V

    iget-object v1, p0, Ll/a/f/a/h;->c:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/f/a/h;->d:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/f/a/h;->d:Ll/a/a/f3/b;

    return-object v0
.end method
