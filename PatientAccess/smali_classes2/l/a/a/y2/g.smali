.class public Ll/a/a/y2/g;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:Ll/a/a/f3/b;


# direct methods
.method public constructor <init>(Ll/a/a/o;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/f3/b;

    invoke-direct {v0, p1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    iput-object v0, p0, Ll/a/a/y2/g;->c:Ll/a/a/f3/b;

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;Ll/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    new-instance v0, Ll/a/a/f3/b;

    invoke-direct {v0, p1, p2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    iput-object v0, p0, Ll/a/a/y2/g;->c:Ll/a/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-static {p1}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y2/g;->c:Ll/a/a/f3/b;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/y2/g;
    .locals 1

    instance-of v0, p0, Ll/a/a/y2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/y2/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/y2/g;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/y2/g;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/g;->c:Ll/a/a/f3/b;

    invoke-virtual {v0}, Ll/a/a/f3/b;->f()Ll/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/g;->c:Ll/a/a/f3/b;

    invoke-virtual {v0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public q()Ll/a/a/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/y2/g;->c:Ll/a/a/f3/b;

    invoke-virtual {v0}, Ll/a/a/f3/b;->r()Ll/a/a/e;

    move-result-object v0

    return-object v0
.end method
