.class public Lcom/patientaccess/n/g/y/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/y/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/y/e$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/y/e$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/y/e$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/n/g/y/e$c$a;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/patientaccess/n/g/y/e$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/y/e$c$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/n/g/y/e$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/n/g/y/e$c;-><init>(Lcom/patientaccess/n/g/y/e$c$a;Lcom/patientaccess/n/g/y/e$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/y/e$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/patientaccess/n/g/y/e$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/y/e$c$a;->c:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/y/e$c$a;->b:Ljava/lang/String;

    return-object p0
.end method
