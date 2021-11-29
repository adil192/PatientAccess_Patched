.class public final Lcom/patientaccess/n/g/s/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/n/g/s/c;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/s/c;F)V
    .locals 1

    const-string v0, "paymentDueType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/s/n;->a:Lcom/patientaccess/n/g/s/c;

    iput p2, p0, Lcom/patientaccess/n/g/s/n;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/s/n;->b:F

    return v0
.end method

.method public final b()Lcom/patientaccess/n/g/s/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/n;->a:Lcom/patientaccess/n/g/s/c;

    return-object v0
.end method
