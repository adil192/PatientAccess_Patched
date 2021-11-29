.class public final Lcom/patientaccess/network/a/s/e;
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
        value = "name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "description"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "bookingProvider"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Ld/b/d/x/c;
        value = "duration"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "cancellationMethod"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/patientaccess/network/a/s/o;
    .annotation runtime Ld/b/d/x/c;
        value = "priceSpecification"
    .end annotation
.end field

.field private final h:Ljava/util/List;
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

.field private final i:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "bookingMethod"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/s/e;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/patientaccess/network/a/s/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/e;->g:Lcom/patientaccess/network/a/s/o;

    return-object v0
.end method
