.class public final Lcom/patientaccess/n/g/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:F

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:F

.field private final n:Ljava/lang/String;

.field private final o:F

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFZ",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    const-string v14, "webAddress"

    invoke-static {v1, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "openingTimes"

    invoke-static {v2, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "services"

    invoke-static {v3, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "logo"

    invoke-static {v4, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "id"

    invoke-static {v5, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-static {v6, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "nacsCode"

    invoke-static {v7, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "address"

    invoke-static {v8, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "telephone"

    invoke-static {v9, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postcode"

    invoke-static {v10, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "description"

    invoke-static {v11, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "email"

    invoke-static {v12, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "careProviderId"

    invoke-static {v13, v14}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/patientaccess/n/g/s/a;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/patientaccess/n/g/s/a;->b:Z

    move/from16 v1, p3

    iput v1, v0, Lcom/patientaccess/n/g/s/a;->c:F

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/patientaccess/n/g/s/a;->d:Z

    iput-object v2, v0, Lcom/patientaccess/n/g/s/a;->e:Ljava/util/List;

    iput-object v3, v0, Lcom/patientaccess/n/g/s/a;->f:Ljava/util/List;

    iput-object v4, v0, Lcom/patientaccess/n/g/s/a;->g:Ljava/lang/String;

    iput-object v5, v0, Lcom/patientaccess/n/g/s/a;->h:Ljava/lang/String;

    iput-object v6, v0, Lcom/patientaccess/n/g/s/a;->i:Ljava/lang/String;

    iput-object v7, v0, Lcom/patientaccess/n/g/s/a;->j:Ljava/lang/String;

    iput-object v8, v0, Lcom/patientaccess/n/g/s/a;->k:Ljava/lang/String;

    iput-object v9, v0, Lcom/patientaccess/n/g/s/a;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/patientaccess/n/g/s/a;->m:F

    iput-object v10, v0, Lcom/patientaccess/n/g/s/a;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/patientaccess/n/g/s/a;->o:F

    iput-object v11, v0, Lcom/patientaccess/n/g/s/a;->p:Ljava/lang/String;

    iput-object v12, v0, Lcom/patientaccess/n/g/s/a;->q:Ljava/lang/String;

    iput-object v13, v0, Lcom/patientaccess/n/g/s/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/s/a;->c:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/a;->b:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/s/a;->o:F

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/s/a;->m:F

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/s/a;->d:Z

    return v0
.end method
