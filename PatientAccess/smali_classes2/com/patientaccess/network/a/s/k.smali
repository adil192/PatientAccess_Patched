.class public final Lcom/patientaccess/network/a/s/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "requestDate"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "drugs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "overallRequestStatus"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "overallRequestStatusDescription"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "requestedBy"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "patientComment"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "clinicianComment"
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "canCancel"
    .end annotation
.end field

.field private final j:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "showTracker"
    .end annotation
.end field

.field private final k:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "isCurrent"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/k;->k:Ljava/lang/Boolean;

    return-object v0
.end method
