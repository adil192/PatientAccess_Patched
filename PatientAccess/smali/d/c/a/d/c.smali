.class final Ld/c/a/d/c;
.super Ld/c/a/d/k;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:I

.field private final c:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/c/a/d/k;-><init>()V

    const-string v0, "Null view"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/c/a/d/c;->a:Landroid/widget/TextView;

    .line 4
    iput p2, p0, Ld/c/a/d/c;->b:I

    .line 5
    iput-object p3, p0, Ld/c/a/d/c;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/d/c;->b:I

    return v0
.end method

.method public c()Landroid/view/KeyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/d/c;->c:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/d/c;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/c/a/d/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ld/c/a/d/k;

    .line 3
    iget-object v1, p0, Ld/c/a/d/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/c/a/d/k;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/c/a/d/c;->b:I

    .line 4
    invoke-virtual {p1}, Ld/c/a/d/k;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/c/a/d/c;->c:Landroid/view/KeyEvent;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/c/a/d/k;->c()Landroid/view/KeyEvent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/d/k;->c()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/d/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Ld/c/a/d/c;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ld/c/a/d/c;->c:Landroid/view/KeyEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewEditorActionEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d/c;->c:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
