.class public final Lcom/patientaccess/initialization/l/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/initialization/l/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/proxyuser/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/initialization/l/y$b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/initialization/l/y$b$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/initialization/l/y$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/initialization/l/y$b$a;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/patientaccess/initialization/l/y$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/initialization/l/y$b$a;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/patientaccess/initialization/l/y$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/initialization/l/y$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/initialization/l/y$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/initialization/l/y$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/patientaccess/initialization/l/y$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/initialization/l/y$b$a;->c:Z

    return p0
.end method


# virtual methods
.method public g()Lcom/patientaccess/initialization/l/y$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/l/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/initialization/l/y$b;-><init>(Lcom/patientaccess/initialization/l/y$b$a;Lcom/patientaccess/initialization/l/y$a;)V

    return-object v0
.end method

.method h(Z)Lcom/patientaccess/initialization/l/y$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/initialization/l/y$b$a;->c:Z

    return-object p0
.end method

.method i(Z)Lcom/patientaccess/initialization/l/y$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/initialization/l/y$b$a;->e:Z

    return-object p0
.end method

.method j(Z)Lcom/patientaccess/initialization/l/y$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/initialization/l/y$b$a;->f:Z

    return-object p0
.end method

.method k(Ljava/util/List;)Lcom/patientaccess/initialization/l/y$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/proxyuser/e/a;",
            ">;)",
            "Lcom/patientaccess/initialization/l/y$b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/l/y$b$a;->d:Ljava/util/List;

    return-object p0
.end method

.method l(Ljava/lang/String;)Lcom/patientaccess/initialization/l/y$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/l/y$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method m(Ljava/lang/String;)Lcom/patientaccess/initialization/l/y$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/l/y$b$a;->a:Ljava/lang/String;

    return-object p0
.end method
