.class final Lcom/patientaccess/o0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/o0/b;->d(Ljava/lang/Void;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/o0/b;

.field final synthetic d:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/o0/b;Lh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/o0/b$a;->c:Lcom/patientaccess/o0/b;

    iput-object p2, p0, Lcom/patientaccess/o0/b$a;->d:Lh/c0/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/y/t;)Lf/a/n;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/y/t;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/patientaccess/o0/b$a;->d:Lh/c0/d/w;

    iget-object v3, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v3, Lcom/patientaccess/n/g/c/a;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Lcom/patientaccess/n/g/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x1ffc

    const/16 v19, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v19}, Lcom/patientaccess/n/g/c/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZILh/c0/d/g;)V

    iput-object v3, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/patientaccess/o0/b$a;->d:Lh/c0/d/w;

    iget-object v1, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/c/a;

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/y/t;->c()Lcom/patientaccess/network/b/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/patientaccess/network/b/c;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/c/a;->q(Z)V

    .line 5
    iget-object v1, v0, Lcom/patientaccess/o0/b$a;->d:Lh/c0/d/w;

    iget-object v1, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/c/a;

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/y/t;->c()Lcom/patientaccess/network/b/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/patientaccess/network/b/c;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, Lcom/patientaccess/n/g/c/a;->v(Z)V

    .line 7
    iget-object v1, v0, Lcom/patientaccess/o0/b$a;->c:Lcom/patientaccess/o0/b;

    invoke-virtual {v1}, Lcom/patientaccess/o0/b;->c()Lcom/patientaccess/n/c;

    move-result-object v1

    iget-object v3, v0, Lcom/patientaccess/o0/b$a;->d:Lh/c0/d/w;

    iget-object v3, v3, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v3, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 8
    invoke-static/range {p1 .. p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/y/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/o0/b$a;->a(Lcom/patientaccess/network/a/y/t;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
