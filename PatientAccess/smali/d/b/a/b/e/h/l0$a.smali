.class public final Ld/b/a/b/e/h/l0$a;
.super Ld/b/a/b/e/h/m4$b;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4$b<",
        "Ld/b/a/b/e/h/l0;",
        "Ld/b/a/b/e/h/l0$a;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/l0;->S()Ld/b/a/b/e/h/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/e/h/m4$b;-><init>(Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/e/h/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/a/b/e/h/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/l0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/l0;->N()I

    move-result v0

    return v0
.end method

.method public final u(I)Ld/b/a/b/e/h/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/l0;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/l0;->D(I)Ld/b/a/b/e/h/k0;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILd/b/a/b/e/h/k0$a;)Ld/b/a/b/e/h/l0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/l0;

    .line 5
    invoke-virtual {p2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p2

    check-cast p2, Ld/b/a/b/e/h/m4;

    check-cast p2, Ld/b/a/b/e/h/k0;

    .line 6
    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/l0;->H(Ld/b/a/b/e/h/l0;ILd/b/a/b/e/h/k0;)V

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/l0;

    .line 2
    invoke-virtual {v0}, Ld/b/a/b/e/h/l0;->O()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ld/b/a/b/e/h/l0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/l0;

    invoke-static {v0}, Ld/b/a/b/e/h/l0;->G(Ld/b/a/b/e/h/l0;)V

    return-object p0
.end method
