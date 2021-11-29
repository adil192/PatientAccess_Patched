.class public final Lcom/patientaccess/n/g/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/p/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/n/g/p/f$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/patientaccess/network/a/p/i;

.field private final h:Ljava/lang/Float;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private final m:Lcom/patientaccess/n/g/p/x;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/patientaccess/n/g/p/y;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/n/g/p/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/p/f$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/n/g/p/f;->a:Lcom/patientaccess/n/g/p/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/network/a/p/i;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/patientaccess/n/g/p/x;Ljava/lang/String;Lcom/patientaccess/n/g/p/y;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/network/a/p/i;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/n/g/p/x;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/p/y;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    const-string v2, "deliveryMethod"

    invoke-static {v1, v2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->b:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->c:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->d:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->e:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->f:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->g:Lcom/patientaccess/network/a/p/i;

    move-object v2, p7

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->h:Ljava/lang/Float;

    move-object v2, p8

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->i:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->j:Ljava/lang/Float;

    move-object v2, p10

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->k:Ljava/lang/Integer;

    move-object v2, p11

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->l:Ljava/lang/Integer;

    move-object v2, p12

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->m:Lcom/patientaccess/n/g/p/x;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->n:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->o:Lcom/patientaccess/n/g/p/y;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->p:Ljava/lang/String;

    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/patientaccess/n/g/p/f;->q:Z

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/patientaccess/n/g/p/f;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/patientaccess/n/g/p/f;->s:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/patientaccess/n/g/p/f;->t:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/patientaccess/n/g/p/f;->u:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/patientaccess/n/g/p/f;->v:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/p/f;->v:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/patientaccess/network/a/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->g:Lcom/patientaccess/network/a/p/i;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->s:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Lcom/patientaccess/n/g/p/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->m:Lcom/patientaccess/n/g/p/x;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/patientaccess/n/g/p/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->o:Lcom/patientaccess/n/g/p/y;

    return-object v0
.end method

.method public final q()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/p/f;->q:Z

    return v0
.end method
