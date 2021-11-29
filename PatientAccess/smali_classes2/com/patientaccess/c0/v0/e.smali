.class public final Lcom/patientaccess/c0/v0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Double;

.field private final h:Ljava/lang/Double;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/patientaccess/n/g/p/x;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/patientaccess/c0/v0/z;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Lcom/patientaccess/c0/v0/l0;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/patientaccess/n/g/p/x;Ljava/lang/Boolean;Ljava/lang/String;Lcom/patientaccess/c0/v0/z;ZLjava/lang/String;Lcom/patientaccess/c0/v0/l0;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "appointmentType"

    invoke-static {v1, v2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->a:Ljava/util/Date;

    move-object v2, p2

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->b:Ljava/util/Date;

    move-object v2, p3

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->d:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->e:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->f:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->g:Ljava/lang/Double;

    move-object v2, p8

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->h:Ljava/lang/Double;

    move-object v2, p9

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->i:Ljava/lang/Boolean;

    move-object v2, p10

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->j:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->k:Lcom/patientaccess/n/g/p/x;

    move-object v2, p12

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->l:Ljava/lang/Boolean;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/patientaccess/c0/v0/e;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/patientaccess/c0/v0/e;->n:Lcom/patientaccess/c0/v0/z;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/patientaccess/c0/v0/e;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/patientaccess/c0/v0/e;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/patientaccess/c0/v0/e;->q:Lcom/patientaccess/c0/v0/l0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/v0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->n:Lcom/patientaccess/c0/v0/z;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Lcom/patientaccess/n/g/p/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->k:Lcom/patientaccess/n/g/p/x;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/patientaccess/c0/v0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->q:Lcom/patientaccess/c0/v0/l0;

    return-object v0
.end method

.method public final m()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/e;->o:Z

    return v0
.end method
