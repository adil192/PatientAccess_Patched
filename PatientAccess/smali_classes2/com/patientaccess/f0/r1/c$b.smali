.class final Lcom/patientaccess/f0/r1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lh/n<",
        "+",
        "Lcom/patientaccess/n/g/y/b0;",
        "+",
        "Lcom/patientaccess/n/g/y/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c$b;->c:Lcom/patientaccess/f0/r1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/c$b;->b(Lh/n;)V

    return-void
.end method

.method public final b(Lh/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "+",
            "Lcom/patientaccess/n/g/y/b0;",
            "Lcom/patientaccess/n/g/y/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/c0;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->R()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    .line 9
    :goto_4
    iget-object v5, p0, Lcom/patientaccess/f0/r1/c$b;->c:Lcom/patientaccess/f0/r1/c;

    if-nez v1, :cond_5

    invoke-static {v5, v0}, Lcom/patientaccess/f0/r1/c;->j(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/n/g/y/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {v5, v1}, Lcom/patientaccess/f0/r1/c;->E(Z)V

    .line 10
    iget-object v1, p0, Lcom/patientaccess/f0/r1/c$b;->c:Lcom/patientaccess/f0/r1/c;

    invoke-static {v1, v0}, Lcom/patientaccess/f0/r1/c;->k(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/n/g/y/b0;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Lcom/patientaccess/f0/r1/c;->F(Z)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c$b;->c:Lcom/patientaccess/f0/r1/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/n;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v0, v3}, Lcom/patientaccess/f0/r1/c;->G(Z)V

    return-void
.end method
