.class public Lcom/patientaccess/m/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/crypto/SecretKey;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/m/q$a;->a:Ljavax/crypto/SecretKey;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/m/q$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/m/q$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/m/q$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/m/q$a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m/q$a;->a:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/m/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m/q$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/m/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m/q$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/m/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m/q$a;->c:Ljava/lang/String;

    return-object p0
.end method
