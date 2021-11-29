.class public final Lcom/patientaccess/c0/v0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/patientaccess/c0/v0/j0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/patientaccess/c0/v0/p;

.field private final f:Ljava/lang/Float;

.field private final g:Lcom/patientaccess/c0/v0/l;

.field private final h:Ljava/lang/Boolean;

.field private final i:Z

.field private final j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/patientaccess/c0/v0/j0;Ljava/lang/String;Lcom/patientaccess/c0/v0/p;Ljava/lang/Float;Lcom/patientaccess/c0/v0/l;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;",
            "Lcom/patientaccess/c0/v0/j0;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/c0/v0/p;",
            "Ljava/lang/Float;",
            "Lcom/patientaccess/c0/v0/l;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "locationCoordinates"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/v0/k;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/patientaccess/c0/v0/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/patientaccess/c0/v0/k;->c:Lcom/patientaccess/c0/v0/j0;

    iput-object p4, p0, Lcom/patientaccess/c0/v0/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/c0/v0/k;->e:Lcom/patientaccess/c0/v0/p;

    iput-object p6, p0, Lcom/patientaccess/c0/v0/k;->f:Ljava/lang/Float;

    iput-object p7, p0, Lcom/patientaccess/c0/v0/k;->g:Lcom/patientaccess/c0/v0/l;

    iput-object p8, p0, Lcom/patientaccess/c0/v0/k;->h:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/patientaccess/c0/v0/k;->i:Z

    iput-object p10, p0, Lcom/patientaccess/c0/v0/k;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/patientaccess/c0/v0/k;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/patientaccess/c0/v0/j0;Ljava/lang/String;Lcom/patientaccess/c0/v0/p;Ljava/lang/Float;Lcom/patientaccess/c0/v0/l;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILh/c0/d/g;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lcom/patientaccess/c0/v0/k;-><init>(Ljava/util/List;Ljava/util/List;Lcom/patientaccess/c0/v0/j0;Ljava/lang/String;Lcom/patientaccess/c0/v0/p;Ljava/lang/Float;Lcom/patientaccess/c0/v0/l;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/v0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->g:Lcom/patientaccess/c0/v0/l;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/c0/v0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->e:Lcom/patientaccess/c0/v0/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/patientaccess/c0/v0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->c:Lcom/patientaccess/c0/v0/j0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patientaccess/c0/v0/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/c0/v0/k;

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->c:Lcom/patientaccess/c0/v0/j0;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->c:Lcom/patientaccess/c0/v0/j0;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->e:Lcom/patientaccess/c0/v0/p;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->e:Lcom/patientaccess/c0/v0/p;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->f:Ljava/lang/Float;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->f:Ljava/lang/Float;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->g:Lcom/patientaccess/c0/v0/l;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->g:Lcom/patientaccess/c0/v0/l;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/k;->i:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/k;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->j:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/patientaccess/c0/v0/k;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/patientaccess/c0/v0/k;->k:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->c:Lcom/patientaccess/c0/v0/j0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->e:Lcom/patientaccess/c0/v0/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->f:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->g:Lcom/patientaccess/c0/v0/l;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/k;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/c0/v0/k;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/k;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/k;->i:Z

    return v0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/v0/k;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CareProviderModel(serviceCareProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productAffiliateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationSearchedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->c:Lcom/patientaccess/c0/v0/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationSearched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationCoordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->e:Lcom/patientaccess/c0/v0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusSearched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", careProviderServiceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->g:Lcom/patientaccess/c0/v0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOnlineProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidPostCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProductAffiliatesAfterServiceProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableEventLogForExternalProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
