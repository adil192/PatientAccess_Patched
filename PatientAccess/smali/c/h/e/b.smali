.class public final Lc/h/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/h/e/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/h/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lc/h/e/b;-><init>(IIII)V

    sput-object v0, Lc/h/e/b;->a:Lc/h/e/b;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/h/e/b;->b:I

    .line 3
    iput p2, p0, Lc/h/e/b;->c:I

    .line 4
    iput p3, p0, Lc/h/e/b;->d:I

    .line 5
    iput p4, p0, Lc/h/e/b;->e:I

    return-void
.end method

.method public static a(IIII)Lc/h/e/b;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lc/h/e/b;->a:Lc/h/e/b;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lc/h/e/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/h/e/b;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Insets;)Lc/h/e/b;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lc/h/e/b;->a(IIII)Lc/h/e/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Lc/h/e/b;->b:I

    iget v1, p0, Lc/h/e/b;->c:I

    iget v2, p0, Lc/h/e/b;->d:I

    iget v3, p0, Lc/h/e/b;->e:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lc/h/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/h/e/b;

    .line 3
    iget v2, p0, Lc/h/e/b;->e:I

    iget v3, p1, Lc/h/e/b;->e:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lc/h/e/b;->b:I

    iget v3, p1, Lc/h/e/b;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lc/h/e/b;->d:I

    iget v3, p1, Lc/h/e/b;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lc/h/e/b;->c:I

    iget p1, p1, Lc/h/e/b;->c:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/h/e/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/h/e/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lc/h/e/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lc/h/e/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/h/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/h/e/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/h/e/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/h/e/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
