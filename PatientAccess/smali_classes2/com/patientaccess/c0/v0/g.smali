.class public final Lcom/patientaccess/c0/v0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/patientaccess/c0/v0/g;-><init>(ZZZZZZZZILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->b:Z

    iput-boolean p2, p0, Lcom/patientaccess/c0/v0/g;->c:Z

    iput-boolean p3, p0, Lcom/patientaccess/c0/v0/g;->d:Z

    iput-boolean p4, p0, Lcom/patientaccess/c0/v0/g;->e:Z

    iput-boolean p5, p0, Lcom/patientaccess/c0/v0/g;->f:Z

    iput-boolean p6, p0, Lcom/patientaccess/c0/v0/g;->g:Z

    iput-boolean p7, p0, Lcom/patientaccess/c0/v0/g;->h:Z

    iput-boolean p8, p0, Lcom/patientaccess/c0/v0/g;->i:Z

    .line 2
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/v0/g;->a:Landroidx/lifecycle/e0;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILh/c0/d/g;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/patientaccess/c0/v0/g;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/g;->a:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/g;->a:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->h:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patientaccess/c0/v0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/c0/v0/g;

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->b:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/g;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->c:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/g;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->d:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/g;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->e:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/g;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->f:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/g;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->g:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/g;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->h:Z

    iget-boolean v1, p1, Lcom/patientaccess/c0/v0/g;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->i:Z

    iget-boolean p1, p1, Lcom/patientaccess/c0/v0/g;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/g;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/g;->c:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/g;->d:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/g;->e:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/g;->f:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/g;->g:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/g;->h:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/patientaccess/c0/v0/g;->i:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/c0/v0/g;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/v0/g;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookingSummaryValidationState(isValidTelephoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidBookingReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidMobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidEmailOrMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCardExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTermsOfUseCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/c0/v0/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
