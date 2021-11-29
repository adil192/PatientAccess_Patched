.class public final Lcom/patientaccess/e0/z1/h;
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
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/i;",
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

.field private r:Ljava/lang/String;

.field private final s:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFZ",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/i;",
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
            "Landroid/text/SpannableString;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v14, p19

    const-string v15, "webAddress"

    invoke-static {v1, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "openingTimes"

    invoke-static {v2, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "services"

    invoke-static {v3, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "logo"

    invoke-static {v4, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "id"

    invoke-static {v5, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pharmacyName"

    invoke-static {v6, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "nacsCode"

    invoke-static {v7, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "address"

    invoke-static {v8, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "telephone"

    invoke-static {v9, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postcode"

    invoke-static {v10, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "description"

    invoke-static {v11, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "email"

    invoke-static {v12, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pharmacyCareProviderId"

    invoke-static {v13, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getCurrentDay"

    invoke-static {v14, v15}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/patientaccess/e0/z1/h;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/patientaccess/e0/z1/h;->b:Z

    move/from16 v1, p3

    iput v1, v0, Lcom/patientaccess/e0/z1/h;->c:F

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/patientaccess/e0/z1/h;->d:Z

    iput-object v2, v0, Lcom/patientaccess/e0/z1/h;->e:Ljava/util/List;

    iput-object v3, v0, Lcom/patientaccess/e0/z1/h;->f:Ljava/util/List;

    iput-object v4, v0, Lcom/patientaccess/e0/z1/h;->g:Ljava/lang/String;

    iput-object v5, v0, Lcom/patientaccess/e0/z1/h;->h:Ljava/lang/String;

    iput-object v6, v0, Lcom/patientaccess/e0/z1/h;->i:Ljava/lang/String;

    iput-object v7, v0, Lcom/patientaccess/e0/z1/h;->j:Ljava/lang/String;

    iput-object v8, v0, Lcom/patientaccess/e0/z1/h;->k:Ljava/lang/String;

    iput-object v9, v0, Lcom/patientaccess/e0/z1/h;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/patientaccess/e0/z1/h;->m:F

    iput-object v10, v0, Lcom/patientaccess/e0/z1/h;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/patientaccess/e0/z1/h;->o:F

    iput-object v11, v0, Lcom/patientaccess/e0/z1/h;->p:Ljava/lang/String;

    iput-object v12, v0, Lcom/patientaccess/e0/z1/h;->q:Ljava/lang/String;

    iput-object v13, v0, Lcom/patientaccess/e0/z1/h;->r:Ljava/lang/String;

    iput-object v14, v0, Lcom/patientaccess/e0/z1/h;->s:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/h;->o:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/h;->m:F

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/h;->d:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/z1/h;->r:Ljava/lang/String;

    return-void
.end method
