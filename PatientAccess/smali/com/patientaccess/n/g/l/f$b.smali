.class public final Lcom/patientaccess/n/g/l/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/l/f$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/f$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/l/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/n/g/l/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/f$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/n/g/l/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/n/g/l/f;-><init>(Lcom/patientaccess/n/g/l/f$b;Lcom/patientaccess/n/g/l/f$a;)V

    return-object v0
.end method

.method public e(Ljava/util/Date;)Lcom/patientaccess/n/g/l/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/f$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/n/g/l/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
