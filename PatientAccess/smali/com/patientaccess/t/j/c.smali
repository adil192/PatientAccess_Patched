.class public Lcom/patientaccess/t/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/j/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/text/SpannableString;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private transient p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/patientaccess/t/j/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->a(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->b(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->h(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->i(Lcom/patientaccess/t/j/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->j(Lcom/patientaccess/t/j/c$a;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->e:Landroid/text/SpannableString;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->k(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->l(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->m(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->n(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->o(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->c(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->d(Lcom/patientaccess/t/j/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/t/j/c;->l:Z

    .line 15
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->e(Lcom/patientaccess/t/j/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/t/j/c;->m:Z

    .line 16
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->f(Lcom/patientaccess/t/j/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/t/j/c;->o:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/patientaccess/t/j/c$a;->g(Lcom/patientaccess/t/j/c$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/t/j/c;->p:Ljava/util/List;

    return-void
.end method

.method public static n()Lcom/patientaccess/t/j/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/t/j/c$a;

    invoke-direct {v0}, Lcom/patientaccess/t/j/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/c;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->e:Landroid/text/SpannableString;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
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
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/j/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/c;->n:Z

    return v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/j/c;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/t/j/c;->n:Z

    return-void
.end method
