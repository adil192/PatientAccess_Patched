.class public final Lcom/patientaccess/network/a/w/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.method static synthetic a(Lcom/patientaccess/network/a/w/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/w/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/network/a/w/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/w/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/network/a/w/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/w/d$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/network/a/w/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/w/d;

    invoke-direct {v0, p0}, Lcom/patientaccess/network/a/w/d;-><init>(Lcom/patientaccess/network/a/w/d$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/network/a/w/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/w/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/network/a/w/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/w/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/network/a/w/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/w/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
