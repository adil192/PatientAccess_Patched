.class public Lcom/patientaccess/n/g/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/b/j$b;,
        Lcom/patientaccess/n/g/b/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/n/g/b/i;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/patientaccess/n/g/b/i;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/j$a;",
            ">;>;",
            "Lcom/patientaccess/n/g/b/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/b/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/b/j;->a:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/n/g/b/j;->b:Lcom/patientaccess/n/g/b/i;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/n/g/b/j;->c:Ljava/util/HashMap;

    .line 5
    iput-boolean p4, p0, Lcom/patientaccess/n/g/b/j;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/j;->b:Lcom/patientaccess/n/g/b/i;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/b/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/j;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/j$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/j;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/j;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/j;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/j;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/j;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/j;->d:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/b/j;->i:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/b/j;->g:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/b/j;->f:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/b/j;->e:Z

    return-void
.end method

.method public m(Lcom/patientaccess/n/g/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/b/j;->b:Lcom/patientaccess/n/g/b/i;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/b/j;->d:Z

    return-void
.end method
