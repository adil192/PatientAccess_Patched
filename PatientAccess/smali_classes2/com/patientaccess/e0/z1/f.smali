.class public final Lcom/patientaccess/e0/z1/f;
.super Lcom/patientaccess/e0/z1/m;
.source "SourceFile"


# instance fields
.field private final Q3:I

.field private final R3:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const-string v1, ""

    const-string v2, "re"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/e0/z1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/e0/z1/c;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/patientaccess/e0/z1/f;->Q3:I

    iput p2, p0, Lcom/patientaccess/e0/z1/f;->R3:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/f;->R3:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/f;->Q3:I

    return v0
.end method
