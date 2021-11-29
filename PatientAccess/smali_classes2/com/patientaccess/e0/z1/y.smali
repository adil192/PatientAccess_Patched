.class public final Lcom/patientaccess/e0/z1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Lcom/patientaccess/n/g/s/c;

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/s/c;F)V
    .locals 1

    const-string v0, "paymentDueType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/y;->c:Lcom/patientaccess/n/g/s/c;

    iput p2, p0, Lcom/patientaccess/e0/z1/y;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/y;->d:F

    return v0
.end method
