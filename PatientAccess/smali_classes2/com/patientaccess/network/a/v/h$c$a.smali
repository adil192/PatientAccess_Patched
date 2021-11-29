.class public Lcom/patientaccess/network/a/v/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/v/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/v/h$c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/v/h$c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/v/h$c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/v/h$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/network/a/v/h$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/network/a/v/h$c$a;->b:Z

    return p0
.end method

.method static synthetic f(Lcom/patientaccess/network/a/v/h$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/network/a/v/h$c$a;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/patientaccess/network/a/v/h$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/v/h$c$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/patientaccess/network/a/v/h$c;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/network/a/v/h$c;

    iget-object v2, p0, Lcom/patientaccess/network/a/v/h$c$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/patientaccess/network/a/v/h$c$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/patientaccess/network/a/v/h$c$a;->i:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/network/a/v/h$c;-><init>(Lcom/patientaccess/network/a/v/h$c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/network/a/v/h$a;)V

    return-object v6
.end method

.method public i(Z)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->b:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->j:Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h$c$a;->d:Ljava/lang/String;

    return-object p0
.end method
