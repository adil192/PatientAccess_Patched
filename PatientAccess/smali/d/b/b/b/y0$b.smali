.class final Ld/b/b/b/y0$b;
.super Ld/b/b/b/g0;
.source "SourceFile"

# interfaces
.implements Ld/b/b/b/y0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/g0<",
        "TK;TV;>;",
        "Ld/b/b/b/y0$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field Q3:Ld/b/b/b/y0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field R3:Ld/b/b/b/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field S3:Ld/b/b/b/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final q:I

.field x:Ld/b/b/b/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Ld/b/b/b/y0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILd/b/b/b/y0$b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld/b/b/b/y0$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/b/b/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput p3, p0, Ld/b/b/b/y0$b;->q:I

    .line 3
    iput-object p4, p0, Ld/b/b/b/y0$b;->x:Ld/b/b/b/y0$b;

    return-void
.end method


# virtual methods
.method public a()Ld/b/b/b/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y0$b;->R3:Ld/b/b/b/y0$b;

    return-object v0
.end method

.method public b()Ld/b/b/b/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y0$b;->S3:Ld/b/b/b/y0$b;

    return-object v0
.end method

.method c(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/b/b/b/y0$b;->q:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Ld/b/b/b/g0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ld/b/b/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ld/b/b/b/y0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/y0$b;->R3:Ld/b/b/b/y0$b;

    return-void
.end method

.method public e(Ld/b/b/b/y0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/y0$b;->Q3:Ld/b/b/b/y0$d;

    return-void
.end method

.method public f()Ld/b/b/b/y0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y0$b;->y:Ld/b/b/b/y0$d;

    return-object v0
.end method

.method public g(Ld/b/b/b/y0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/y0$b;->S3:Ld/b/b/b/y0$b;

    return-void
.end method

.method public j()Ld/b/b/b/y0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y0$b;->Q3:Ld/b/b/b/y0$d;

    return-object v0
.end method

.method public k(Ld/b/b/b/y0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/y0$b;->y:Ld/b/b/b/y0$d;

    return-void
.end method
