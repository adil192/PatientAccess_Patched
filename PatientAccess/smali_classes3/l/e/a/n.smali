.class Ll/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ll/e/a/p;

.field b:Ll/e/a/p;

.field c:Ll/e/a/p;

.field d:Ljava/lang/String;

.field e:I

.field f:Ll/e/a/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ll/e/a/n;Ll/e/a/p;Ll/e/a/p;)Ll/e/a/n;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll/e/a/n;->f:Ll/e/a/n;

    invoke-static {v0, p1, p2}, Ll/e/a/n;->a(Ll/e/a/n;Ll/e/a/p;Ll/e/a/p;)Ll/e/a/n;

    move-result-object v0

    iput-object v0, p0, Ll/e/a/n;->f:Ll/e/a/n;

    iget-object v1, p0, Ll/e/a/n;->a:Ll/e/a/p;

    iget v1, v1, Ll/e/a/p;->c:I

    iget-object v2, p0, Ll/e/a/n;->b:Ll/e/a/p;

    iget v2, v2, Ll/e/a/p;->c:I

    iget v3, p1, Ll/e/a/p;->c:I

    if-nez p2, :cond_1

    const v4, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v4, p2, Ll/e/a/p;->c:I

    :goto_0
    if-ge v3, v2, :cond_5

    if-le v4, v1, :cond_5

    if-gt v3, v1, :cond_3

    if-lt v4, v2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Ll/e/a/n;->a:Ll/e/a/p;

    goto :goto_1

    :cond_3
    if-lt v4, v2, :cond_4

    iput-object p1, p0, Ll/e/a/n;->b:Ll/e/a/p;

    goto :goto_1

    :cond_4
    new-instance v0, Ll/e/a/n;

    invoke-direct {v0}, Ll/e/a/n;-><init>()V

    iput-object p2, v0, Ll/e/a/n;->a:Ll/e/a/p;

    iget-object p2, p0, Ll/e/a/n;->b:Ll/e/a/p;

    iput-object p2, v0, Ll/e/a/n;->b:Ll/e/a/p;

    iget-object p2, p0, Ll/e/a/n;->c:Ll/e/a/p;

    iput-object p2, v0, Ll/e/a/n;->c:Ll/e/a/p;

    iget-object p2, p0, Ll/e/a/n;->d:Ljava/lang/String;

    iput-object p2, v0, Ll/e/a/n;->d:Ljava/lang/String;

    iget p2, p0, Ll/e/a/n;->e:I

    iput p2, v0, Ll/e/a/n;->e:I

    iget-object p2, p0, Ll/e/a/n;->f:Ll/e/a/n;

    iput-object p2, v0, Ll/e/a/n;->f:Ll/e/a/n;

    iput-object p1, p0, Ll/e/a/n;->b:Ll/e/a/p;

    iput-object v0, p0, Ll/e/a/n;->f:Ll/e/a/n;

    :cond_5
    :goto_1
    return-object p0
.end method
