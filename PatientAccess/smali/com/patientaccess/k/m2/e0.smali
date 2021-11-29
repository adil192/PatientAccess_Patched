.class public final Lcom/patientaccess/k/m2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/e0$c;,
        Lcom/patientaccess/k/m2/e0$a;,
        Lcom/patientaccess/k/m2/e0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/patientaccess/k/m2/e0$c;

.field private final g:Lcom/patientaccess/k/m2/e0$a;

.field private final h:Lcom/patientaccess/k/m2/e0$b;

.field private final i:Ljava/lang/String;

.field private j:Lcom/patientaccess/k/m2/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/k/m2/e0$c;Lcom/patientaccess/k/m2/e0$a;Lcom/patientaccess/k/m2/e0$b;Ljava/lang/String;Lcom/patientaccess/k/m2/g0;)V
    .locals 1

    const-string v0, "paymentMode"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/m2/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/k/m2/e0;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/patientaccess/k/m2/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/k/m2/e0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/k/m2/e0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/patientaccess/k/m2/e0;->f:Lcom/patientaccess/k/m2/e0$c;

    iput-object p7, p0, Lcom/patientaccess/k/m2/e0;->g:Lcom/patientaccess/k/m2/e0$a;

    iput-object p8, p0, Lcom/patientaccess/k/m2/e0;->h:Lcom/patientaccess/k/m2/e0$b;

    iput-object p9, p0, Lcom/patientaccess/k/m2/e0;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/patientaccess/k/m2/e0;->j:Lcom/patientaccess/k/m2/g0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/k/m2/e0$c;Lcom/patientaccess/k/m2/e0$a;Lcom/patientaccess/k/m2/e0$b;Ljava/lang/String;Lcom/patientaccess/k/m2/g0;ILh/c0/d/g;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/patientaccess/k/m2/e0;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/k/m2/e0$c;Lcom/patientaccess/k/m2/e0$a;Lcom/patientaccess/k/m2/e0$b;Ljava/lang/String;Lcom/patientaccess/k/m2/g0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/patientaccess/k/m2/e0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->g:Lcom/patientaccess/k/m2/e0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patientaccess/k/m2/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/k/m2/e0;

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->b:Ljava/lang/Float;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->b:Ljava/lang/Float;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->f:Lcom/patientaccess/k/m2/e0$c;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->f:Lcom/patientaccess/k/m2/e0$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->g:Lcom/patientaccess/k/m2/e0$a;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->g:Lcom/patientaccess/k/m2/e0$a;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->h:Lcom/patientaccess/k/m2/e0$b;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->h:Lcom/patientaccess/k/m2/e0$b;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/k/m2/e0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->j:Lcom/patientaccess/k/m2/g0;

    iget-object p1, p1, Lcom/patientaccess/k/m2/e0;->j:Lcom/patientaccess/k/m2/g0;

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

.method public final f()Lcom/patientaccess/k/m2/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->h:Lcom/patientaccess/k/m2/e0$b;

    return-object v0
.end method

.method public final g()Lcom/patientaccess/k/m2/e0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->f:Lcom/patientaccess/k/m2/e0$c;

    return-object v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->f:Lcom/patientaccess/k/m2/e0$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->g:Lcom/patientaccess/k/m2/e0$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->h:Lcom/patientaccess/k/m2/e0$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/patientaccess/k/m2/e0;->j:Lcom/patientaccess/k/m2/g0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/patientaccess/k/m2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/e0;->j:Lcom/patientaccess/k/m2/g0;

    return-object v0
.end method

.method public final j(Lcom/patientaccess/k/m2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/e0;->j:Lcom/patientaccess/k/m2/g0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentModel(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->f:Lcom/patientaccess/k/m2/e0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->g:Lcom/patientaccess/k/m2/e0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->h:Lcom/patientaccess/k/m2/e0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedRefundedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundDetailModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/m2/e0;->j:Lcom/patientaccess/k/m2/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
