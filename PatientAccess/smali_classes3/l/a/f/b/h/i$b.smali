.class public Ll/a/f/b/h/i$b;
.super Ll/a/f/b/h/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/f/b/h/o$a<",
        "Ll/a/f/b/h/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/f/b/h/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/f/b/h/i$b;->e:I

    iput v0, p0, Ll/a/f/b/h/i$b;->f:I

    iput v0, p0, Ll/a/f/b/h/i$b;->g:I

    return-void
.end method

.method static synthetic i(Ll/a/f/b/h/i$b;)I
    .locals 0

    iget p0, p0, Ll/a/f/b/h/i$b;->e:I

    return p0
.end method

.method static synthetic j(Ll/a/f/b/h/i$b;)I
    .locals 0

    iget p0, p0, Ll/a/f/b/h/i$b;->f:I

    return p0
.end method

.method static synthetic k(Ll/a/f/b/h/i$b;)I
    .locals 0

    iget p0, p0, Ll/a/f/b/h/i$b;->g:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Ll/a/f/b/h/o$a;
    .locals 1

    invoke-virtual {p0}, Ll/a/f/b/h/i$b;->m()Ll/a/f/b/h/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ll/a/f/b/h/o;
    .locals 2

    new-instance v0, Ll/a/f/b/h/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/f/b/h/i;-><init>(Ll/a/f/b/h/i$b;Ll/a/f/b/h/i$a;)V

    return-object v0
.end method

.method protected m()Ll/a/f/b/h/i$b;
    .locals 0

    return-object p0
.end method

.method protected n(I)Ll/a/f/b/h/i$b;
    .locals 0

    iput p1, p0, Ll/a/f/b/h/i$b;->e:I

    return-object p0
.end method

.method protected o(I)Ll/a/f/b/h/i$b;
    .locals 0

    iput p1, p0, Ll/a/f/b/h/i$b;->f:I

    return-object p0
.end method

.method protected p(I)Ll/a/f/b/h/i$b;
    .locals 0

    iput p1, p0, Ll/a/f/b/h/i$b;->g:I

    return-object p0
.end method
