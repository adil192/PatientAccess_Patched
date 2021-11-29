.class public final Lcom/patientaccess/network/a/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "careProviderId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "careProviderName"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "address"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "shortAddress"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field private final f:Lcom/patientaccess/network/a/p/i;
    .annotation runtime Ld/b/d/x/c;
        value = "coordinates"
    .end annotation
.end field

.field private final g:Ljava/lang/Float;
    .annotation runtime Ld/b/d/x/c;
        value = "distanceFromSearchedLocation"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "distanceFromSearchedLocationUnit"
    .end annotation
.end field

.field private i:Ljava/lang/Float;
    .annotation runtime Ld/b/d/x/c;
        value = "serviceDisplayPrice"
    .end annotation
.end field

.field private j:I
    .annotation runtime Ld/b/d/x/c;
        value = "duration"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "orderNumber"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Ld/b/d/x/c;
        value = "canPayOnline"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "stripeAccountId"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "providerType"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "telephone"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isOnlineProvider"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "extenalBookingProviderUri"
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "deliveryMethod"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "bookingReasonRequirement"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "bookingMethod"
    .end annotation
.end field

.field private final u:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "branchCutOff"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/p/d;->l:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/patientaccess/network/a/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->f:Lcom/patientaccess/network/a/p/i;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/p/d;->j:I

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/p/d;->p:Z

    return v0
.end method
