.class public final Ld/b/a/b/e/h/k0$a;
.super Ld/b/a/b/e/h/m4$b;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4$b<",
        "Ld/b/a/b/e/h/k0;",
        "Ld/b/a/b/e/h/k0$a;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/k0;->L()Ld/b/a/b/e/h/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/e/h/m4$b;-><init>(Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/e/h/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/a/b/e/h/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Ld/b/a/b/e/h/k0$a;
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

    check-cast v0, Ld/b/a/b/e/h/k0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/k0;->F(Ld/b/a/b/e/h/k0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/k0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/k0;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/k0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/k0;->H()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/k0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/k0;->I()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/k0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/k0;->J()Z

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/k0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/k0;->K()I

    move-result v0

    return v0
.end method
