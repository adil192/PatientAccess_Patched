.class Ll/a/f/b/g/c$g;
.super Ll/a/f/b/g/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/a/f/b/g/c$f;-><init>(Ll/a/f/b/g/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ll/a/f/b/g/c$a;)V
    .locals 0

    invoke-direct {p0}, Ll/a/f/b/g/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ll/a/a/f3/n0;Ljava/lang/Object;)Ll/a/b/u0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ll/a/a/f3/n0;->o()Ll/a/a/f3/b;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/f3/b;->r()Ll/a/a/e;

    move-result-object p2

    invoke-static {p2}, Ll/a/f/a/i;->p(Ljava/lang/Object;)Ll/a/f/a/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll/a/f/a/i;->q()Ll/a/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/f3/n0;->s()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/a/n;->o(Ljava/lang/Object;)Ll/a/f/a/n;

    move-result-object p1

    new-instance v1, Ll/a/f/b/h/z$b;

    new-instance v2, Ll/a/f/b/h/x;

    invoke-virtual {p2}, Ll/a/f/a/i;->o()I

    move-result p2

    invoke-static {v0}, Ll/a/f/b/g/e;->a(Ll/a/a/o;)Ll/a/b/r;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ll/a/f/b/h/x;-><init>(ILl/a/b/r;)V

    invoke-direct {v1, v2}, Ll/a/f/b/h/z$b;-><init>(Ll/a/f/b/h/x;)V

    invoke-virtual {p1}, Ll/a/f/a/n;->p()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ll/a/f/b/h/z$b;->g([B)Ll/a/f/b/h/z$b;

    move-result-object p2

    invoke-virtual {p1}, Ll/a/f/a/n;->q()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/a/f/b/h/z$b;->h([B)Ll/a/f/b/h/z$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ll/a/f/b/h/z$b;->e()Ll/a/f/b/h/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ll/a/a/f3/n0;->s()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/p;->B()[B

    move-result-object p1

    new-instance p2, Ll/a/f/b/h/z$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a/g/k;->a([BI)I

    move-result v0

    invoke-static {v0}, Ll/a/f/b/h/x;->k(I)Ll/a/f/b/h/x;

    move-result-object v0

    invoke-direct {p2, v0}, Ll/a/f/b/h/z$b;-><init>(Ll/a/f/b/h/x;)V

    invoke-virtual {p2, p1}, Ll/a/f/b/h/z$b;->f([B)Ll/a/f/b/h/z$b;

    move-result-object p1

    goto :goto_0
.end method
