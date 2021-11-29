.class public final Lcom/patientaccess/network/a/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z
    .annotation runtime Ld/b/d/x/c;
        value = "canDeletePharmacy"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/s/f;
    .annotation runtime Ld/b/d/x/c;
        value = "pharmacy"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "openingTimes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "nominatedPharmacyAlertDisplayed"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isSmartPharmacy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/s/b;->a:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/patientaccess/network/a/s/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/b;->b:Lcom/patientaccess/network/a/s/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/s/b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/s/b;->e:Z

    return v0
.end method
