.class public final Lcom/patientaccess/f0/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/f0/t0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/f0/t0$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/f0/t0$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/patientaccess/f0/t0$a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/patientaccess/f0/t0$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/t0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/t0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/t0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/f0/t0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/f0/t0$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/t0$a;->e:Ljava/lang/String;

    return-object p0
.end method
