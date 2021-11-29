.class public Ll/a/f/b/b/f;
.super Ll/a/f/b/b/d;
.source "SourceFile"


# instance fields
.field private Q3:Ll/a/f/d/a/a;

.field private R3:Ll/a/f/d/a/h;

.field private S3:Ll/a/f/d/a/h;

.field private T3:Ll/a/f/d/a/a;

.field private U3:[Ll/a/f/d/a/i;

.field private d:I

.field private q:I

.field private x:Ll/a/f/d/a/b;

.field private y:Ll/a/f/d/a/i;


# direct methods
.method public constructor <init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/h;Ll/a/f/d/a/h;Ll/a/f/d/a/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/a/f/b/b/d;-><init>(ZLl/a/f/b/b/e;)V

    iput p2, p0, Ll/a/f/b/b/f;->q:I

    iput p1, p0, Ll/a/f/b/b/f;->d:I

    iput-object p3, p0, Ll/a/f/b/b/f;->x:Ll/a/f/d/a/b;

    iput-object p4, p0, Ll/a/f/b/b/f;->y:Ll/a/f/d/a/i;

    iput-object p7, p0, Ll/a/f/b/b/f;->Q3:Ll/a/f/d/a/a;

    iput-object p5, p0, Ll/a/f/b/b/f;->R3:Ll/a/f/d/a/h;

    iput-object p6, p0, Ll/a/f/b/b/f;->S3:Ll/a/f/d/a/h;

    invoke-static {p3, p4}, Ll/a/f/d/a/c;->a(Ll/a/f/d/a/b;Ll/a/f/d/a/i;)Ll/a/f/d/a/a;

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/b/f;->T3:Ll/a/f/d/a/a;

    new-instance p1, Ll/a/f/d/a/k;

    invoke-direct {p1, p3, p4}, Ll/a/f/d/a/k;-><init>(Ll/a/f/d/a/b;Ll/a/f/d/a/i;)V

    invoke-virtual {p1}, Ll/a/f/d/a/k;->c()[Ll/a/f/d/a/i;

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/b/f;->U3:[Ll/a/f/d/a/i;

    return-void
.end method


# virtual methods
.method public b()Ll/a/f/d/a/b;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/f;->x:Ll/a/f/d/a/b;

    return-object v0
.end method

.method public c()Ll/a/f/d/a/i;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/f;->y:Ll/a/f/d/a/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/f;->q:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/f;->d:I

    return v0
.end method

.method public f()Ll/a/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/f;->R3:Ll/a/f/d/a/h;

    return-object v0
.end method

.method public g()Ll/a/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/f;->S3:Ll/a/f/d/a/h;

    return-object v0
.end method

.method public h()Ll/a/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/f;->Q3:Ll/a/f/d/a/a;

    return-object v0
.end method
