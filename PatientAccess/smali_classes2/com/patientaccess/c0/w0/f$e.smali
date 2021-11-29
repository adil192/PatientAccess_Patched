.class final Lcom/patientaccess/c0/w0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/f;->i(Ljava/lang/String;)V
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
        "Lcom/patientaccess/c0/v0/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/f$e;->b(Lcom/patientaccess/c0/v0/k;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/k;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v1, v0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    invoke-interface {v1, v2}, Lcom/patientaccess/c0/s0/m;->a9(Lcom/patientaccess/c0/v0/j0;)V

    .line 3
    iget-object v1, v0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/k;->c()Lcom/patientaccess/c0/v0/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patientaccess/c0/s0/m$a;->b(Lcom/patientaccess/c0/s0/m;Ljava/util/List;Lcom/patientaccess/c0/v0/p;IILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/k;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/patientaccess/c0/s0/m;->R0()V

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 7
    iget-object v1, v0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v9

    const-string v1, "careProviderModel"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, Lcom/patientaccess/c0/s0/m$a;->a(Lcom/patientaccess/c0/s0/m;Lcom/patientaccess/c0/v0/k;ZIDILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    .line 8
    iget-object v1, v0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/f;->k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/k;->c()Lcom/patientaccess/c0/v0/p;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Lcom/patientaccess/c0/s0/m;->f4(Lcom/patientaccess/c0/v0/p;Z)V

    .line 9
    :goto_2
    iget-object v1, v0, Lcom/patientaccess/c0/w0/f$e;->c:Lcom/patientaccess/c0/w0/f;

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/l;->b()Ljava/util/List;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/patientaccess/c0/w0/f;->l(Lcom/patientaccess/c0/w0/f;Z)V

    return-void
.end method
