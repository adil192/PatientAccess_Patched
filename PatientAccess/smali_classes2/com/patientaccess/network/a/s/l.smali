.class public final Lcom/patientaccess/network/a/s/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "canDeleteRequest"
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "canAddRequest"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "canShowUpSell"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "canShowActivateSmartPharmacy"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "feedbackUrl"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "requestArchivalPeriod"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "totalCurrentRequestCount"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/l;->h:Ljava/lang/Integer;

    return-object v0
.end method
