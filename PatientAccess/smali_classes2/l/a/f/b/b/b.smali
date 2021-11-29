.class public Ll/a/f/b/b/b;
.super Ll/a/f/b/b/a;
.source "SourceFile"


# instance fields
.field private Q3:Ll/a/f/d/a/i;

.field private R3:Ll/a/f/d/a/h;

.field private S3:Ll/a/f/d/a/a;

.field private T3:[Ll/a/f/d/a/i;

.field private q:I

.field private x:I

.field private y:Ll/a/f/d/a/b;


# direct methods
.method public constructor <init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/a;Ll/a/f/d/a/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Ll/a/f/b/b/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Ll/a/f/b/b/b;->q:I

    iput p2, p0, Ll/a/f/b/b/b;->x:I

    iput-object p3, p0, Ll/a/f/b/b/b;->y:Ll/a/f/d/a/b;

    iput-object p4, p0, Ll/a/f/b/b/b;->Q3:Ll/a/f/d/a/i;

    iput-object p5, p0, Ll/a/f/b/b/b;->S3:Ll/a/f/d/a/a;

    iput-object p6, p0, Ll/a/f/b/b/b;->R3:Ll/a/f/d/a/h;

    new-instance p1, Ll/a/f/d/a/k;

    invoke-direct {p1, p3, p4}, Ll/a/f/d/a/k;-><init>(Ll/a/f/d/a/b;Ll/a/f/d/a/i;)V

    invoke-virtual {p1}, Ll/a/f/d/a/k;->c()[Ll/a/f/d/a/i;

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/b/b;->T3:[Ll/a/f/d/a/i;

    return-void
.end method

.method public constructor <init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Ll/a/f/d/a/c;->a(Ll/a/f/d/a/b;Ll/a/f/d/a/i;)Ll/a/f/d/a/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ll/a/f/b/b/b;-><init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/a;Ll/a/f/d/a/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ll/a/f/d/a/b;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/b;->y:Ll/a/f/d/a/b;

    return-object v0
.end method

.method public d()Ll/a/f/d/a/i;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/b;->Q3:Ll/a/f/d/a/i;

    return-object v0
.end method

.method public e()Ll/a/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/b;->S3:Ll/a/f/d/a/a;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/b;->x:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/b;->q:I

    return v0
.end method

.method public h()Ll/a/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/b;->R3:Ll/a/f/d/a/h;

    return-object v0
.end method
