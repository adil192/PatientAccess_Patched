.class public Lcom/patientaccess/m/w/d;
.super Lcom/patientaccess/m/u/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m/u/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/q0/g;

    invoke-direct {v0}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m/w/d;->c:Lcom/patientaccess/q0/g;

    return-void
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m/u/c;

    invoke-interface {p1}, Lcom/patientaccess/m/u/c;->K8()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m/u/c;

    invoke-interface {p1}, Lcom/patientaccess/m/u/c;->I4()V

    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m/u/c;

    invoke-interface {v0}, Lcom/patientaccess/m/u/c;->y7()V

    return-void
.end method

.method public h(Lf/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/m/w/b;->c:Lcom/patientaccess/m/w/b;

    .line 2
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/m/w/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m/w/a;-><init>(Lcom/patientaccess/m/w/d;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/w/d;->j(Ljava/lang/Boolean;)V

    return-void
.end method
