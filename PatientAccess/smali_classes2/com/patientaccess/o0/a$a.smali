.class final Lcom/patientaccess/o0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/o0/a;->d()Lf/a/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/h<",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/network/a/d/h;",
        "Lcom/patientaccess/n/g/y/c0;",
        "Lcom/patientaccess/n/g/s/d;",
        "Lcom/patientaccess/n/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/o0/a;

.field final synthetic b:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/o0/a;Lh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/o0/a$a;->a:Lcom/patientaccess/o0/a;

    iput-object p2, p0, Lcom/patientaccess/o0/a$a;->b:Lh/c0/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    check-cast p2, Lcom/patientaccess/network/a/d/h;

    check-cast p3, Lcom/patientaccess/n/g/y/c0;

    check-cast p4, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patientaccess/o0/a$a;->b(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/c0;Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/n/g/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/c0;Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/n/g/c/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "userEntity"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userConsentResponse"

    invoke-static {v1, v3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userTrackingResponseWrapper"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pharmacyEntity"

    invoke-static {v2, v3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/patientaccess/o0/a$a;->b:Lh/c0/d/w;

    iget-object v6, v3, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v6, Lcom/patientaccess/n/g/c/a;

    if-nez v6, :cond_0

    .line 2
    new-instance v6, Lcom/patientaccess/n/g/c/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v22}, Lcom/patientaccess/n/g/c/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZILh/c0/d/g;)V

    iput-object v6, v3, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/patientaccess/o0/a$a;->b:Lh/c0/d/w;

    iget-object v3, v3, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v3, Lcom/patientaccess/n/g/c/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lcom/patientaccess/n/g/c/a;->s(Z)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v6

    const-string v7, "userEntity.accountSettings"

    invoke-static {v6, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/patientaccess/n/g/y/e;->B()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/patientaccess/n/g/c/a;->y(Z)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/y/b0;->c()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/patientaccess/n/g/c/a;->n(Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v6

    invoke-static {v6, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/patientaccess/n/g/y/e;->o()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/patientaccess/n/g/c/a;->p(Z)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/patientaccess/n/g/y/n;->b()Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v8

    .line 9
    :goto_0
    invoke-virtual {v3, v6}, Lcom/patientaccess/n/g/c/a;->q(Z)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/patientaccess/n/g/y/n;->a()Z

    move-result v8

    .line 11
    :cond_2
    invoke-virtual {v3, v8}, Lcom/patientaccess/n/g/c/a;->v(Z)V

    .line 12
    sget-object v5, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1, v5}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/patientaccess/n/g/c/a;->o(Z)V

    .line 13
    instance-of v1, v2, Lcom/patientaccess/n/g/s/d$c;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/patientaccess/n/g/s/d;->o()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/patientaccess/n/g/c/a;->x(Z)V

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/patientaccess/n/g/s/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/patientaccess/n/g/c/a;->r(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-static {v1, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/patientaccess/n/g/c/a;->u(Z)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/patientaccess/n/g/c/a;->z(Z)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    const-string v2, "userEntity.accountServices"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/patientaccess/n/g/c/a;->t(Z)V

    .line 19
    iget-object v1, v0, Lcom/patientaccess/o0/a$a;->a:Lcom/patientaccess/o0/a;

    invoke-static {v1}, Lcom/patientaccess/o0/a;->c(Lcom/patientaccess/o0/a;)Lcom/patientaccess/n/c;

    move-result-object v1

    iget-object v2, v0, Lcom/patientaccess/o0/a$a;->b:Lh/c0/d/w;

    iget-object v2, v2, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object v3
.end method
