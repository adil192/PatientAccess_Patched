.class public abstract Lcom/patientaccess/base/r/m0;
.super Lcom/patientaccess/base/r/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/d0<",
        "Lcom/patientaccess/e0/z1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/d0;-><init>()V

    return-void
.end method


# virtual methods
.method protected i9()I
    .locals 1

    const v0, 0x7f120668

    return v0
.end method

.method protected k9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120669

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
