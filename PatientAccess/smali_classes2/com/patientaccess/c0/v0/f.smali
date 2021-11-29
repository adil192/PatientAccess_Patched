.class public final Lcom/patientaccess/c0/v0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;

.field private final h:Z

.field private final i:Lcom/patientaccess/n/g/p/x;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Lcom/patientaccess/c0/v0/s;

.field private final r:Lcom/patientaccess/n/g/p/d;

.field private final s:Z

.field private final t:Lcom/patientaccess/c0/v0/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/patientaccess/n/g/p/x;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZLcom/patientaccess/c0/v0/s;Lcom/patientaccess/n/g/p/d;ZLcom/patientaccess/c0/v0/l0;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p20

    const-string v3, "bookingReasonRequirement"

    invoke-static {v1, v3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "slotInfoModel"

    invoke-static {v2, v3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->a:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->b:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->c:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->d:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->e:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->f:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->g:Ljava/lang/Boolean;

    move v3, p8

    iput-boolean v3, v0, Lcom/patientaccess/c0/v0/f;->h:Z

    move-object v3, p9

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->i:Lcom/patientaccess/n/g/p/x;

    move-object v3, p10

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->j:Ljava/lang/String;

    move-object v3, p11

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->k:Ljava/lang/Boolean;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->l:Ljava/lang/Boolean;

    move/from16 v3, p13

    iput-boolean v3, v0, Lcom/patientaccess/c0/v0/f;->m:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->n:Ljava/lang/String;

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/patientaccess/c0/v0/f;->o:Z

    move/from16 v3, p16

    iput-boolean v3, v0, Lcom/patientaccess/c0/v0/f;->p:Z

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/patientaccess/c0/v0/f;->q:Lcom/patientaccess/c0/v0/s;

    iput-object v1, v0, Lcom/patientaccess/c0/v0/f;->r:Lcom/patientaccess/n/g/p/d;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/patientaccess/c0/v0/f;->s:Z

    iput-object v2, v0, Lcom/patientaccess/c0/v0/f;->t:Lcom/patientaccess/c0/v0/l0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->r:Lcom/patientaccess/n/g/p/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/n/g/p/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->i:Lcom/patientaccess/n/g/p/x;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/patientaccess/c0/v0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->q:Lcom/patientaccess/c0/v0/s;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/f;->h:Z

    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Lcom/patientaccess/c0/v0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->t:Lcom/patientaccess/c0/v0/l0;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/f;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/f;->s:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/f;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/f;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/f;->m:Z

    return v0
.end method
