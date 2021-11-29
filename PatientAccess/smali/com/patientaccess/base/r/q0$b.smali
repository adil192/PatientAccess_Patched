.class public final Lcom/patientaccess/base/r/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/r/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/text/SpannableString;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/patientaccess/base/g;

.field private final e:Z


# direct methods
.method public constructor <init>(ILandroid/text/SpannableString;Ljava/lang/String;Lcom/patientaccess/base/g;Z)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaName"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallBack"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patientaccess/base/r/q0$b;->a:I

    iput-object p2, p0, Lcom/patientaccess/base/r/q0$b;->b:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/patientaccess/base/r/q0$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/base/r/q0$b;->d:Lcom/patientaccess/base/g;

    iput-boolean p5, p0, Lcom/patientaccess/base/r/q0$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/base/r/q0$b;->e:Z

    return v0
.end method

.method public final b()Lcom/patientaccess/base/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/q0$b;->d:Lcom/patientaccess/base/g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/q0$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/q0$b;->b:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/base/r/q0$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patientaccess/base/r/q0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/base/r/q0$b;

    iget v0, p0, Lcom/patientaccess/base/r/q0$b;->a:I

    iget v1, p1, Lcom/patientaccess/base/r/q0$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/r/q0$b;->b:Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/patientaccess/base/r/q0$b;->b:Landroid/text/SpannableString;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/r/q0$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/patientaccess/base/r/q0$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/r/q0$b;->d:Lcom/patientaccess/base/g;

    iget-object v1, p1, Lcom/patientaccess/base/r/q0$b;->d:Lcom/patientaccess/base/g;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/base/r/q0$b;->e:Z

    iget-boolean p1, p1, Lcom/patientaccess/base/r/q0$b;->e:Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/patientaccess/base/r/q0$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/patientaccess/base/r/q0$b;->b:Landroid/text/SpannableString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/patientaccess/base/r/q0$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/patientaccess/base/r/q0$b;->d:Lcom/patientaccess/base/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/patientaccess/base/r/q0$b;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomBottomSheetDialogArgument(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patientaccess/base/r/q0$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/base/r/q0$b;->b:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/base/r/q0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/base/r/q0$b;->d:Lcom/patientaccess/base/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCloseOnAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/patientaccess/base/r/q0$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
