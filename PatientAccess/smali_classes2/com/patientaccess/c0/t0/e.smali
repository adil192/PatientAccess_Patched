.class public final Lcom/patientaccess/c0/t0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/c0/v0/k;

.field private final b:Z

.field private final c:I

.field private final d:D

.field private final e:Lcom/patientaccess/c0/v0/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/v0/k;ZIDLcom/patientaccess/c0/v0/i;)V
    .locals 1

    const-string v0, "careProviderModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/t0/e;->a:Lcom/patientaccess/c0/v0/k;

    iput-boolean p2, p0, Lcom/patientaccess/c0/t0/e;->b:Z

    iput p3, p0, Lcom/patientaccess/c0/t0/e;->c:I

    iput-wide p4, p0, Lcom/patientaccess/c0/t0/e;->d:D

    iput-object p6, p0, Lcom/patientaccess/c0/t0/e;->e:Lcom/patientaccess/c0/v0/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/v0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/e;->a:Lcom/patientaccess/c0/v0/k;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/c0/v0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/e;->e:Lcom/patientaccess/c0/v0/i;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/t0/e;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/c0/t0/e;->c:I

    return v0
.end method
