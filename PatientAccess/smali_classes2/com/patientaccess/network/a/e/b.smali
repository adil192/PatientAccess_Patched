.class public Lcom/patientaccess/network/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/e/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "houseName"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "street"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "village"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "town"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "county"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "formattedSingleLine"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/network/a/e/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/network/a/e/b$b;->a(Lcom/patientaccess/network/a/e/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/e/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/network/a/e/b$b;->b(Lcom/patientaccess/network/a/e/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/e/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/network/a/e/b$b;->c(Lcom/patientaccess/network/a/e/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/e/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/network/a/e/b$b;->d(Lcom/patientaccess/network/a/e/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/e/b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/network/a/e/b$b;->e(Lcom/patientaccess/network/a/e/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/a/e/b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/network/a/e/b$b;->f(Lcom/patientaccess/network/a/e/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/network/a/e/b;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/e/b$b;Lcom/patientaccess/network/a/e/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/network/a/e/b;-><init>(Lcom/patientaccess/network/a/e/b$b;)V

    return-void
.end method

.method public static h()Lcom/patientaccess/network/a/e/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/e/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/network/a/e/b$b;-><init>(Lcom/patientaccess/network/a/e/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/b;->c:Ljava/lang/String;

    return-object v0
.end method
