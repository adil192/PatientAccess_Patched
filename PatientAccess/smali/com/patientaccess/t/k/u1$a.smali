.class final Lcom/patientaccess/t/k/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/t/k/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k/m2/k;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/k/m2/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/t/k/u1$a;->a:Lcom/patientaccess/k/m2/k;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/t/k/u1$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/t/k/u1$a;)Lcom/patientaccess/k/m2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/k/u1$a;->a:Lcom/patientaccess/k/m2/k;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/t/k/u1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/t/k/u1$a;->b:Z

    return p0
.end method
