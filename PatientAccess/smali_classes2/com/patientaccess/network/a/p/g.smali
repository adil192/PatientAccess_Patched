.class public final Lcom/patientaccess/network/a/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "categoryId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "categoryName"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "isNew"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "orderNumber"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "colorCode"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/h;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/g;->c:Ljava/lang/Boolean;

    return-object v0
.end method
