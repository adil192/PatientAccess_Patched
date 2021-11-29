.class public Ll/a/a/f3/a;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field public static final c:Ll/a/a/o;

.field public static final d:Ll/a/a/o;


# instance fields
.field q:Ll/a/a/o;

.field x:Ll/a/a/f3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/a/o;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a/f3/a;->c:Ll/a/a/o;

    new-instance v0, Ll/a/a/o;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a/f3/a;->d:Ll/a/a/o;

    return-void
.end method

.method private constructor <init>(Ll/a/a/u;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/f3/a;->q:Ll/a/a/o;

    iput-object v0, p0, Ll/a/a/f3/a;->x:Ll/a/a/f3/w;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/o;->F(Ljava/lang/Object;)Ll/a/a/o;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/a;->q:Ll/a/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/w;->p(Ljava/lang/Object;)Ll/a/a/f3/w;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/a;->x:Ll/a/a/f3/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/f3/a;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/a;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/a;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/a;->q:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/a;->x:Ll/a/a/f3/w;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/w;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/a;->x:Ll/a/a/f3/w;

    return-object v0
.end method

.method public p()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/a;->q:Ll/a/a/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessDescription: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/f3/a;->q:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
