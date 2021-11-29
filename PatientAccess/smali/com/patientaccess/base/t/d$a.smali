.class public Lcom/patientaccess/base/t/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/base/t/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/t/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/base/t/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/t/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/base/t/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/t/d$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/base/t/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/base/t/d;

    invoke-direct {v0, p0}, Lcom/patientaccess/base/t/d;-><init>(Lcom/patientaccess/base/t/d$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/t/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/t/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/t/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
