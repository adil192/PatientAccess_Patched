.class public final Lcom/patientaccess/n/g/p/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/p/t$b;,
        Lcom/patientaccess/n/g/p/t$c;,
        Lcom/patientaccess/n/g/p/t$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/patientaccess/n/g/p/v;

.field private e:Lcom/patientaccess/n/g/p/t$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Lcom/patientaccess/n/g/p/p;

.field private j:Z

.field private k:Lcom/patientaccess/n/g/q/b;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/t$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mSteps"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->q:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->c:Z

    .line 5
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->NONE:Lcom/patientaccess/n/g/p/t$a;

    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->e:Lcom/patientaccess/n/g/p/t$a;

    .line 6
    new-instance p1, Lcom/patientaccess/n/g/p/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/patientaccess/n/g/p/p;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->i:Lcom/patientaccess/n/g/p/p;

    return-void
.end method


# virtual methods
.method public final A(Lcom/patientaccess/n/g/p/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->d:Lcom/patientaccess/n/g/p/v;

    return-void
.end method

.method public final a()Lcom/patientaccess/n/g/p/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->i:Lcom/patientaccess/n/g/p/p;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->q:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/n/g/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->k:Lcom/patientaccess/n/g/q/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/patientaccess/n/g/p/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->e:Lcom/patientaccess/n/g/p/t$a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/patientaccess/n/g/p/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t;->d:Lcom/patientaccess/n/g/p/v;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/p/t;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/p/t;->p:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/p/t;->o:Z

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->b:Z

    return-void
.end method

.method public final o(Lcom/patientaccess/n/g/p/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->i:Lcom/patientaccess/n/g/p/p;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->j:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->l:Ljava/lang/String;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->c:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->p:Z

    return-void
.end method

.method public final t(Lcom/patientaccess/n/g/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->k:Lcom/patientaccess/n/g/q/b;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/p/t;->o:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->n:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->m:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/patientaccess/n/g/p/t$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->e:Lcom/patientaccess/n/g/p/t$a;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->f:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/t;->g:Ljava/lang/Double;

    return-void
.end method
